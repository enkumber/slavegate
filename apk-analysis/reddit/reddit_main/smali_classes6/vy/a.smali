.class public abstract Lvy/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy2/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x1c5afbf7

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvy/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Luy2/b;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x7a0aafd4

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvy/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Luy2/b;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x6e036fbc

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lvy/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Luy2/b;

    .line 57
    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, -0x1a2ab16a

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lvy/a;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x41509c3a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v5

    .line 85
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 86
    .line 87
    and-int/lit16 v5, v4, 0x2493

    .line 88
    .line 89
    const/16 v7, 0x2492

    .line 90
    .line 91
    if-eq v5, v7, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v5, 0x0

    .line 96
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v5, Lsc2/o;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v5, v1, v10, v11}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    const v10, -0x62f7a164

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v10, Lcom/reddit/matrix/feature/chat/composables/w;

    .line 128
    .line 129
    const/4 v11, 0x5

    .line 130
    invoke-direct {v10, v2, v3, v11}, Lcom/reddit/matrix/feature/chat/composables/w;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const v11, -0x50d36fe8

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    shr-int/lit8 v4, v4, 0x3

    .line 141
    .line 142
    and-int/lit16 v4, v4, 0x380

    .line 143
    .line 144
    or-int/lit16 v4, v4, 0x6006

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x3fe8

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    move/from16 v21, v4

    .line 166
    .line 167
    move-object v0, v7

    .line 168
    move-object v7, v5

    .line 169
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object/from16 v20, v0

    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v5, p2

    .line 180
    .line 181
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/screens/dayzero/b;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    move-object/from16 v4, p6

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screens/dayzero/b;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 36

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onUrlChange"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onSubmit"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, 0x25665635

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v6, 0x6

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v5

    .line 48
    :goto_0
    or-int/2addr v2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v9, v8

    .line 69
    :goto_2
    or-int/2addr v2, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move/from16 v7, p6

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v9

    .line 105
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 106
    .line 107
    and-int/lit16 v9, v2, 0x2493

    .line 108
    .line 109
    const/16 v10, 0x2492

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eq v9, v10, :cond_8

    .line 114
    .line 115
    move v9, v12

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v9, v11

    .line 118
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    int-to-float v8, v8

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static {v13, v8, v14, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x7

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v13, Lx/l;->c:Lx/g;

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 156
    .line 157
    invoke-static {v13, v14, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    const v5, 0x7f131316

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v8, v0, v5, v0}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 243
    .line 244
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 245
    .line 246
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const v31, 0x1fffa

    .line 263
    .line 264
    .line 265
    move/from16 v18, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move v15, v12

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    move-object/from16 v27, v10

    .line 272
    .line 273
    move-wide/from16 v34, v13

    .line 274
    .line 275
    move-object v14, v9

    .line 276
    move-wide/from16 v9, v34

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move/from16 v17, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v20, v16

    .line 286
    .line 287
    move/from16 v19, v17

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v21, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move/from16 v22, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v24, v20

    .line 300
    .line 301
    move/from16 v23, v21

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    move/from16 v25, v22

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move/from16 v26, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v28, v24

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move/from16 v29, v25

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    move/from16 v32, v26

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    move/from16 v33, v29

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    move-object v7, v5

    .line 330
    move-object/from16 v5, v28

    .line 331
    .line 332
    move-object/from16 v28, v0

    .line 333
    .line 334
    move/from16 v0, v32

    .line 335
    .line 336
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v7, v28

    .line 340
    .line 341
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Lcom/reddit/ui/compose/ds/og;

    .line 349
    .line 350
    sget-object v0, Lvy/a;->a:Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    invoke-direct {v14, v0}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v5, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    and-int/lit8 v0, v2, 0xe

    .line 362
    .line 363
    or-int/lit16 v0, v0, 0x180

    .line 364
    .line 365
    shr-int/lit8 v8, v2, 0x3

    .line 366
    .line 367
    and-int/lit8 v8, v8, 0x70

    .line 368
    .line 369
    or-int v26, v0, v8

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const v28, 0x3ff78

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    move-object v8, v3

    .line 396
    move-object/from16 v25, v7

    .line 397
    .line 398
    move-object v7, v1

    .line 399
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, v25

    .line 403
    .line 404
    const/16 v0, 0x18

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 412
    .line 413
    .line 414
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 415
    .line 416
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 417
    .line 418
    const/high16 v0, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v5, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    shr-int/lit8 v0, v2, 0x9

    .line 425
    .line 426
    and-int/lit8 v0, v0, 0xe

    .line 427
    .line 428
    or-int/lit16 v0, v0, 0x1b0

    .line 429
    .line 430
    const v1, 0xe000

    .line 431
    .line 432
    .line 433
    shl-int/lit8 v2, v2, 0x9

    .line 434
    .line 435
    and-int/2addr v1, v2

    .line 436
    or-int v21, v0, v1

    .line 437
    .line 438
    const/16 v22, 0x6

    .line 439
    .line 440
    const/16 v23, 0x19e8

    .line 441
    .line 442
    sget-object v9, Lvy/a;->b:Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    move/from16 v11, p6

    .line 448
    .line 449
    move-object/from16 v20, v7

    .line 450
    .line 451
    move-object v7, v4

    .line 452
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v7, v20

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    :cond_b
    move-object v7, v0

    .line 468
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, p2

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_c

    .line 478
    .line 479
    new-instance v0, Lkm2/c;

    .line 480
    .line 481
    move-object/from16 v1, p3

    .line 482
    .line 483
    move-object/from16 v4, p4

    .line 484
    .line 485
    move-object/from16 v3, p5

    .line 486
    .line 487
    move/from16 v2, p6

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lkm2/c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x70b2c94e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbc1/l1;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-object v5, La0/h;->a:La0/g;

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 135
    .line 136
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aget v0, v1, v0

    .line 143
    .line 144
    if-eq v0, p0, :cond_3

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-ne v0, v1, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const/16 v7, 0x6000

    .line 173
    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    new-instance v0, Luy2/b;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Luy2/b;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public static final d(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 16

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
    move/from16 v9, p5

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onUnhide"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onOpenUrl"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x5be3ab9f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v9, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v9

    .line 50
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v9, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p6, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v6, p3

    .line 89
    .line 90
    :goto_4
    move v10, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v7

    .line 110
    goto :goto_4

    .line 111
    :goto_6
    and-int/lit16 v4, v10, 0x493

    .line 112
    .line 113
    const/16 v7, 0x492

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eq v4, v7, :cond_9

    .line 118
    .line 119
    move v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v4, v8

    .line 122
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_d

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    move-object v12, v4

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-object v12, v6

    .line 137
    :goto_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v12, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v6, v13, v7, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lx/l;->c:Lx/g;

    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 158
    .line 159
    invoke-static {v7, v13, v3, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v3, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v6, v10, 0xe

    .line 233
    .line 234
    invoke-static {v1, v8, v3, v6}, Lvy/a;->e(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 242
    .line 243
    const/16 v6, 0x36

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v4, v5, v3, v6, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    const v4, 0x7f13131f

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v3}, Lhz/b;->X(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v4, 0x7f1308ae

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    shl-int/lit8 v4, v10, 0x6

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x1c00

    .line 270
    .line 271
    move v2, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v8, p1

    .line 274
    .line 275
    invoke-static/range {v2 .. v8}, Lvy/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f13131d

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3}, Lhz/b;->P(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v2, 0x7f1308ad

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    shl-int/lit8 v2, v10, 0x3

    .line 297
    .line 298
    and-int/lit16 v2, v2, 0x1c00

    .line 299
    .line 300
    move-object v8, v0

    .line 301
    invoke-static/range {v2 .. v8}, Lvy/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    move-object v4, v12

    .line 309
    goto :goto_a

    .line 310
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 311
    .line 312
    .line 313
    throw v8

    .line 314
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move-object v4, v6

    .line 318
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    new-instance v0, Laa3/n;

    .line 325
    .line 326
    const/16 v7, 0x1b

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move/from16 v6, p6

    .line 333
    .line 334
    move v5, v9

    .line 335
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_e
    return-void
.end method

.method public static final e(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x7fb4aca6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    and-int/2addr v2, v5

    .line 44
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lv02/a;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v5, -0x30b4c748

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x3fec

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v6, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, v6

    .line 83
    sget-object v6, Lvy/a;->c:Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v9, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v10, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v12, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v16, v14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v19, v16

    .line 103
    .line 104
    const/16 v16, 0x6006

    .line 105
    .line 106
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, v19

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v4, Ltr/c;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v4, v0, v2, v1, v5}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final f(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onOverflowClick"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x379c8caf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v7

    .line 86
    :goto_4
    and-int/lit16 v7, v4, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    move v7, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v7, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v5, v6

    .line 112
    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    int-to-float v11, v11

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static {v8, v12, v11, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 127
    .line 128
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 129
    .line 130
    const/16 v14, 0x30

    .line 131
    .line 132
    invoke-static {v13, v12, v1, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v9}, Lvy/a;->c(Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v1, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 212
    .line 213
    .line 214
    move v8, v4

    .line 215
    iget-object v4, v2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;->b:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 224
    .line 225
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 226
    .line 227
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 228
    .line 229
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 234
    .line 235
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    float-to-double v14, v6

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    cmpl-double v14, v14, v16

    .line 245
    .line 246
    if-lez v14, :cond_a

    .line 247
    .line 248
    :goto_8
    move-object v14, v5

    .line 249
    goto :goto_9

    .line 250
    :cond_a
    const-string v14, "invalid weight; must be greater than zero"

    .line 251
    .line 252
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_9
    new-instance v5, Lx/o1;

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    invoke-direct {v5, v6, v15}, Lx/o1;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const v28, 0x1fff8

    .line 265
    .line 266
    .line 267
    move v6, v8

    .line 268
    move/from16 v16, v9

    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    move-object/from16 v24, v10

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move/from16 v17, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v18, v7

    .line 279
    .line 280
    move-wide/from16 v34, v12

    .line 281
    .line 282
    move v13, v6

    .line 283
    move-wide/from16 v6, v34

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move/from16 v19, v13

    .line 287
    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    move/from16 v21, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move/from16 v22, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move/from16 v23, v17

    .line 300
    .line 301
    move-object/from16 v25, v18

    .line 302
    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    move/from16 v26, v19

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v29, v20

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v30, v21

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move/from16 v31, v22

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    move/from16 v32, v23

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    move/from16 v33, v26

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    move-object/from16 v0, v25

    .line 330
    .line 331
    move/from16 v2, v31

    .line 332
    .line 333
    move-object/from16 v25, v1

    .line 334
    .line 335
    move/from16 v1, v32

    .line 336
    .line 337
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, v25

    .line 341
    .line 342
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lcom/reddit/ui/compose/ds/ti;

    .line 350
    .line 351
    invoke-direct {v13, v2}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v14, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 355
    .line 356
    and-int/lit8 v0, v33, 0x70

    .line 357
    .line 358
    const v1, 0x186006

    .line 359
    .line 360
    .line 361
    or-int v17, v0, v1

    .line 362
    .line 363
    const/16 v18, 0x1b0

    .line 364
    .line 365
    const/16 v19, 0x3ac

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    sget-object v7, Lvy/a;->d:Landroidx/compose/runtime/internal/a;

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    move-object/from16 v16, v4

    .line 376
    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v4, v16

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v29

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :cond_c
    move-object v4, v1

    .line 397
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    move-object v1, v6

    .line 401
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    new-instance v0, Luy2/d;

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    move-object/from16 v3, p1

    .line 413
    .line 414
    move/from16 v4, p4

    .line 415
    .line 416
    move/from16 v5, p5

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Luy2/d;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_d
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3b5e62e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 44
    .line 45
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 46
    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    invoke-static {v5, v4, p1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-static {p0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbc1/l1;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    sget-object v8, La0/h;->a:La0/g;

    .line 143
    .line 144
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v6, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 149
    .line 150
    invoke-static {v4, v3, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    invoke-static {p0, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 165
    .line 166
    .line 167
    float-to-double v9, v0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmpl-double v4, v9, v11

    .line 171
    .line 172
    if-lez v4, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-string v4, "invalid weight; must be greater than zero"

    .line 176
    .line 177
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    new-instance v4, Lx/o1;

    .line 181
    .line 182
    invoke-direct {v4, v0, v3}, Lx/o1;-><init>(FZ)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v4, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbc1/l1;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    const/4 v4, 0x4

    .line 205
    int-to-float v4, v4

    .line 206
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 215
    .line 216
    invoke-static {v0, v3, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 241
    .line 242
    invoke-virtual {v4}, Lbc1/l1;->j()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v0, v9, v10, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v3, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    throw p0

    .line 300
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    new-instance v0, Lrj/k;

    .line 310
    .line 311
    const/16 v1, 0x19

    .line 312
    .line 313
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_5
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "description"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onToggle"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x5c62f85d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v4, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int v5, p0, v5

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v5, v6

    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v6

    .line 83
    and-int/lit16 v6, v5, 0x2493

    .line 84
    .line 85
    const/16 v7, 0x2492

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    move v6, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v11, 0xc

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static {v10, v12, v11, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 118
    .line 119
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 120
    .line 121
    const/16 v14, 0x30

    .line 122
    .line 123
    invoke-static {v12, v11, v13, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, v13, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v13, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    float-to-double v9, v6

    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    cmpl-double v9, v9, v17

    .line 197
    .line 198
    if-lez v9, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const-string v9, "invalid weight; must be greater than zero"

    .line 202
    .line 203
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    new-instance v9, Lx/o1;

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-direct {v9, v6, v10}, Lx/o1;-><init>(FZ)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lx/l;->c:Lx/g;

    .line 213
    .line 214
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v6, v10, v13, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-wide v0, v13, Landroidx/compose/runtime/r;->T:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v13, v14, v13, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 270
    .line 271
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 278
    .line 279
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 280
    .line 281
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    and-int/lit8 v22, v5, 0xe

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const v24, 0x1fffa

    .line 290
    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    move-object v10, v4

    .line 296
    move v6, v5

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    move v11, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    move-wide v2, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v12, v10

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    move v14, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object v15, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v21, v13

    .line 312
    .line 313
    move/from16 v17, v14

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    move-object/from16 v18, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v25, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v26, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move/from16 v27, v19

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v28, v0

    .line 337
    .line 338
    move-object/from16 v29, v26

    .line 339
    .line 340
    move-object/from16 v0, p3

    .line 341
    .line 342
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v13, v21

    .line 346
    .line 347
    move-object/from16 v0, v28

    .line 348
    .line 349
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 356
    .line 357
    move-object/from16 v10, v29

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    shr-int/lit8 v1, v25, 0x3

    .line 372
    .line 373
    and-int/lit8 v22, v1, 0xe

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v0

    .line 381
    .line 382
    move-object/from16 v0, p4

    .line 383
    .line 384
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v13, v21

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 397
    .line 398
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x28

    .line 406
    .line 407
    int-to-float v1, v1

    .line 408
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v10, Lcom/reddit/ui/compose/ds/ti;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-direct {v10, v1}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lk23/c;

    .line 419
    .line 420
    const/4 v3, 0x5

    .line 421
    move/from16 v4, p6

    .line 422
    .line 423
    invoke-direct {v1, v4, v3}, Lk23/c;-><init>(ZI)V

    .line 424
    .line 425
    .line 426
    const v3, -0x6fdf939e

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    shr-int/lit8 v3, v25, 0x6

    .line 434
    .line 435
    and-int/lit8 v3, v3, 0x70

    .line 436
    .line 437
    or-int/lit16 v14, v3, 0x6186

    .line 438
    .line 439
    const/16 v15, 0x180

    .line 440
    .line 441
    const/16 v16, 0xbe8

    .line 442
    .line 443
    move/from16 v27, v0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object v4, v1

    .line 451
    move-object/from16 v1, p5

    .line 452
    .line 453
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    throw v0

    .line 466
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_a

    .line 474
    .line 475
    new-instance v0, Lif3/c;

    .line 476
    .line 477
    const/4 v2, 0x4

    .line 478
    move/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move-object/from16 v6, p5

    .line 487
    .line 488
    move/from16 v7, p6

    .line 489
    .line 490
    invoke-direct/range {v0 .. v7}, Lif3/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_a
    return-void
.end method
