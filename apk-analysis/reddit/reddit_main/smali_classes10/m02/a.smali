.class public abstract Lm02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llx2/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x7500141a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lm02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Llx2/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x15d35a09

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lm02/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Llx2/b;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x64c8432c

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lm02/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Llx2/b;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x6b3868d2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lm02/a;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    new-instance v0, Llx2/b;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const v2, 0x13f949ee

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lm02/a;->e:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    new-instance v0, Llx2/b;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v2, 0x7219d6d8    # 3.0471E30f

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lm02/a;->f:Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "fieldState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onTextChange"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x48a88687

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    and-int/lit16 v3, v0, 0x93

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v3, "description_input"

    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    invoke-static {v12, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v8, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 77
    .line 78
    const v5, -0x3f5ed60e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const v10, 0x7f130a3f

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move v14, v7

    .line 126
    :goto_3
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lj1/d;

    .line 133
    .line 134
    invoke-static {v5, v15, v11, v14, v6}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v4, Lj1/h;

    .line 140
    .line 141
    invoke-direct {v4, v10, v11}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f13060a

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    shl-int/lit8 v6, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 v6, v6, 0x70

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x6

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x1c00

    .line 161
    .line 162
    or-int v10, v6, v0

    .line 163
    .line 164
    const/16 v11, 0xe0

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    move-object v4, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v0, v3

    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    invoke-static/range {v0 .. v11}, Lm02/a;->g(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/channel/x0;Lj1/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Lcom/reddit/ui/compose/ds/ib;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object/from16 v12, p2

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    new-instance v0, Lm02/b;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    move-object v3, v12

    .line 199
    invoke-direct/range {v0 .. v5}, Lm02/b;-><init>(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "fieldState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTextChange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0xfd11ba6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit16 v3, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v3, "keywords_or_topic"

    .line 62
    .line 63
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f130a42

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v9}, Lm02/a;->u(Ljava/lang/String;Landroidx/compose/runtime/m;)Lj1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v6, 0x7f130a41

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    new-instance v6, Landroidx/compose/foundation/text/q1;

    .line 87
    .line 88
    const/16 v8, 0x77

    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    invoke-direct {v6, v5, v5, v10, v8}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f13060b

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    shl-int/lit8 v8, v0, 0x3

    .line 102
    .line 103
    and-int/lit8 v8, v8, 0x70

    .line 104
    .line 105
    const/high16 v11, 0x180000

    .line 106
    .line 107
    or-int/2addr v8, v11

    .line 108
    shl-int/2addr v0, v10

    .line 109
    and-int/lit16 v0, v0, 0x1c00

    .line 110
    .line 111
    or-int v10, v8, v0

    .line 112
    .line 113
    const/16 v11, 0x180

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v0, v3

    .line 122
    move-object v3, p1

    .line 123
    invoke-static/range {v0 .. v11}, Lm02/a;->g(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/channel/x0;Lj1/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Lcom/reddit/ui/compose/ds/ib;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    new-instance v0, Lm02/b;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move/from16 v4, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lm02/b;-><init>(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "fieldState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTextChange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x127ef8b2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit16 v3, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v3, "name_input_field"

    .line 62
    .line 63
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f130a49

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v9}, Lm02/a;->u(Ljava/lang/String;Landroidx/compose/runtime/m;)Lj1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Landroidx/compose/foundation/text/q1;

    .line 79
    .line 80
    const/16 v7, 0x75

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-direct {v6, v5, v8, v7, v5}, Landroidx/compose/foundation/text/q1;-><init>(IIIZ)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f13060c

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    shl-int/lit8 v7, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x70

    .line 96
    .line 97
    shl-int/2addr v0, v8

    .line 98
    and-int/lit16 v0, v0, 0x1c00

    .line 99
    .line 100
    or-int v10, v7, v0

    .line 101
    .line 102
    const/16 v11, 0x1a0

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    move-object v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v0, v3

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v0 .. v11}, Lm02/a;->g(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/channel/x0;Lj1/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Lcom/reddit/ui/compose/ds/ib;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    new-instance v0, Lm02/b;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move/from16 v4, p4

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lm02/b;-><init>(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x6b074913

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const v3, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    new-instance v3, Ll92/d;

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ll92/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "consent_button"

    .line 81
    .line 82
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0xe

    .line 95
    .line 96
    or-int/lit16 v15, v2, 0x180

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1df8

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    sget-object v3, Lm02/a;->e:Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v6, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v8, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v11, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v12, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v13, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v18, v13

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v18

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v4, Lii/a;

    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    invoke-direct {v4, v1, v2, v0, v5}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const-string v0, "onEvent"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "createButtonState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x1fce77e6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    or-int/2addr v0, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v7

    .line 47
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    and-int/lit8 v5, v7, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 89
    .line 90
    const/16 v8, 0x92

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v5, v8, :cond_7

    .line 95
    .line 96
    move v5, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v5, v9

    .line 99
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_f

    .line 106
    .line 107
    const-string v5, "action_bar"

    .line 108
    .line 109
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 116
    .line 117
    const/16 v12, 0x36

    .line 118
    .line 119
    invoke-static {v8, v11, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v15, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v14, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x18

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 195
    .line 196
    invoke-static {v8, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const v5, 0x4c5de2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v5, v0, 0xe

    .line 207
    .line 208
    if-ne v5, v4, :cond_9

    .line 209
    .line 210
    move v4, v10

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v4, v9

    .line 213
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 220
    .line 221
    if-ne v5, v4, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v5, Ll03/e;

    .line 224
    .line 225
    const/16 v4, 0xb

    .line 226
    .line 227
    invoke-direct {v5, v4, v1}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object/from16 v19, v5

    .line 234
    .line 235
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v20, 0xf

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "close_icon"

    .line 253
    .line 254
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 259
    .line 260
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 265
    .line 266
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    aget v4, v5, v4

    .line 273
    .line 274
    if-eq v4, v10, :cond_d

    .line 275
    .line 276
    if-ne v4, v3, :cond_c

    .line 277
    .line 278
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 279
    .line 280
    :goto_8
    move-object v8, v3

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_9
    const v3, 0x7f130a38

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0xc

    .line 300
    .line 301
    move v3, v10

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    shl-int/lit8 v0, v0, 0x3

    .line 309
    .line 310
    and-int/lit8 v4, v0, 0x70

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x6

    .line 313
    .line 314
    and-int/lit16 v0, v0, 0x380

    .line 315
    .line 316
    or-int v5, v4, v0

    .line 317
    .line 318
    sget-object v0, Lm02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    move v4, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    move v8, v4

    .line 323
    move-object v4, v14

    .line 324
    invoke-static/range {v0 .. v5}, Lm02/a;->r(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_10

    .line 344
    .line 345
    new-instance v0, Lj62/j;

    .line 346
    .line 347
    const/16 v5, 0xf

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object v3, v6

    .line 354
    move v4, v7

    .line 355
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_10
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/feature/create/channel/f0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const-string v3, "createChannelViewState"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, -0x2aa77098

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v9, 0x6

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    and-int/lit8 v3, v9, 0x8

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v10

    .line 54
    :goto_1
    or-int/2addr v3, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v9

    .line 57
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v11

    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_8
    move v12, v3

    .line 107
    and-int/lit16 v3, v12, 0x493

    .line 108
    .line 109
    const/16 v4, 0x492

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    if-eq v3, v4, :cond_9

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v3, v13

    .line 117
    :goto_6
    and-int/lit8 v4, v12, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_10

    .line 124
    .line 125
    const-string v3, "create_channel_column"

    .line 126
    .line 127
    invoke-static {v8, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x6e3c21fe

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v4, v6, :cond_a

    .line 144
    .line 145
    new-instance v4, Ll92/d;

    .line 146
    .line 147
    const/16 v6, 0x19

    .line 148
    .line 149
    invoke-direct {v4, v6}, Ll92/d;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v13, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    int-to-float v4, v13

    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    :goto_7
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x5

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move/from16 v15, v19

    .line 188
    .line 189
    sget-object v4, Lx/l;->c:Lx/g;

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 192
    .line 193
    invoke-static {v4, v6, v5, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 219
    .line 220
    if-eqz v13, :cond_f

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 226
    .line 227
    if-eqz v13, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 234
    .line 235
    .line 236
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    const v3, -0x100513e0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    const/high16 v14, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const-string v4, "create_channel_action_bar"

    .line 279
    .line 280
    invoke-static {v13, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    int-to-float v6, v11

    .line 289
    invoke-static {v4, v6, v3, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v6, v1, Lcom/reddit/matrix/feature/create/channel/f0;->a:Lcom/reddit/matrix/feature/create/channel/k0;

    .line 294
    .line 295
    shr-int/lit8 v7, v12, 0x3

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0xe

    .line 298
    .line 299
    or-int/lit16 v7, v7, 0x180

    .line 300
    .line 301
    invoke-static {v2, v6, v4, v5, v7}, Lm02/a;->e(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v2, v1, Lcom/reddit/matrix/feature/create/channel/f0;->e:Lcom/reddit/matrix/feature/create/channel/a1;

    .line 313
    .line 314
    and-int/lit8 v6, v12, 0x70

    .line 315
    .line 316
    move v7, v6

    .line 317
    or-int/lit16 v6, v7, 0x180

    .line 318
    .line 319
    move/from16 v17, v7

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-static/range {v2 .. v7}, Lm02/a;->l(Lcom/reddit/matrix/feature/create/channel/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    move-object v2, v3

    .line 328
    const v3, -0x1004dae5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-static {v13, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    const-string v3, "create_channel_main_content"

    .line 348
    .line 349
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    int-to-float v4, v11

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v3, v4, v6, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    and-int/lit8 v4, v12, 0xe

    .line 364
    .line 365
    or-int/lit16 v4, v4, 0x180

    .line 366
    .line 367
    or-int v4, v4, v17

    .line 368
    .line 369
    invoke-static {v1, v2, v3, v5, v4}, Lm02/a;->q(Lcom/reddit/matrix/feature/create/channel/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 392
    .line 393
    const/16 v6, 0x8

    .line 394
    .line 395
    move/from16 v3, p2

    .line 396
    .line 397
    move-object v4, v8

    .line 398
    move v5, v9

    .line 399
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_11
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/channel/x0;Lj1/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Lcom/reddit/ui/compose/ds/ib;Landroidx/compose/runtime/m;II)V
    .locals 26

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    move/from16 v7, p11

    .line 16
    .line 17
    const-string v8, "modifier"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "fieldState"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "label"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "onTextChange"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    check-cast v8, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const v9, 0x24e5c084

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v9, v6, 0x6

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x2

    .line 60
    :goto_0
    or-int/2addr v9, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v9, v6

    .line 63
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    and-int/lit8 v10, v6, 0x40

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_2
    if-eqz v10, :cond_3

    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v10, 0x10

    .line 86
    .line 87
    :goto_3
    or-int/2addr v9, v10

    .line 88
    :cond_4
    and-int/lit16 v10, v6, 0x180

    .line 89
    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v9, v10

    .line 104
    :cond_6
    and-int/lit16 v10, v6, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_5
    or-int/2addr v9, v10

    .line 120
    :cond_8
    and-int/lit16 v10, v6, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_a

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    const/16 v10, 0x4000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    const/16 v10, 0x2000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v9, v10

    .line 136
    :cond_a
    and-int/lit8 v10, v7, 0x20

    .line 137
    .line 138
    const/high16 v11, 0x30000

    .line 139
    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    or-int/2addr v9, v11

    .line 143
    :cond_b
    move-object/from16 v11, p5

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    and-int/2addr v11, v6

    .line 147
    if-nez v11, :cond_b

    .line 148
    .line 149
    move-object/from16 v11, p5

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_d

    .line 156
    .line 157
    const/high16 v12, 0x20000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v9, v12

    .line 163
    :goto_8
    and-int/lit8 v12, v7, 0x40

    .line 164
    .line 165
    const/high16 v13, 0x180000

    .line 166
    .line 167
    if-eqz v12, :cond_f

    .line 168
    .line 169
    or-int/2addr v9, v13

    .line 170
    :cond_e
    move-object/from16 v13, p6

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    and-int/2addr v13, v6

    .line 174
    if-nez v13, :cond_e

    .line 175
    .line 176
    move-object/from16 v13, p6

    .line 177
    .line 178
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_10

    .line 183
    .line 184
    const/high16 v14, 0x100000

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    const/high16 v14, 0x80000

    .line 188
    .line 189
    :goto_9
    or-int/2addr v9, v14

    .line 190
    :goto_a
    const/high16 v14, 0xc00000

    .line 191
    .line 192
    or-int/2addr v9, v14

    .line 193
    const/high16 v14, 0x6000000

    .line 194
    .line 195
    and-int/2addr v14, v6

    .line 196
    if-nez v14, :cond_13

    .line 197
    .line 198
    and-int/lit16 v14, v7, 0x100

    .line 199
    .line 200
    if-nez v14, :cond_12

    .line 201
    .line 202
    const/high16 v14, 0x8000000

    .line 203
    .line 204
    and-int/2addr v14, v6

    .line 205
    if-nez v14, :cond_11

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    :goto_b
    if-eqz v14, :cond_12

    .line 217
    .line 218
    const/high16 v14, 0x4000000

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    const/high16 v14, 0x2000000

    .line 222
    .line 223
    :goto_c
    or-int/2addr v9, v14

    .line 224
    :cond_13
    const v14, 0x2492493

    .line 225
    .line 226
    .line 227
    and-int/2addr v14, v9

    .line 228
    const v15, 0x2492492

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    if-eq v14, v15, :cond_14

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    goto :goto_d

    .line 236
    :cond_14
    move v14, v4

    .line 237
    :goto_d
    and-int/lit8 v15, v9, 0x1

    .line 238
    .line 239
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_22

    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v14, v6, 0x1

    .line 249
    .line 250
    const v15, -0xe000001

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    if-eqz v14, :cond_17

    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_15

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    and-int/lit16 v10, v7, 0x100

    .line 268
    .line 269
    if-eqz v10, :cond_16

    .line 270
    .line 271
    and-int/2addr v9, v15

    .line 272
    :cond_16
    move v10, v9

    .line 273
    move-object v9, v5

    .line 274
    move v5, v10

    .line 275
    move-object/from16 v17, p7

    .line 276
    .line 277
    move-object/from16 v24, v11

    .line 278
    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_17
    :goto_e
    if-eqz v10, :cond_18

    .line 285
    .line 286
    move-object/from16 v11, v16

    .line 287
    .line 288
    :cond_18
    if-eqz v12, :cond_19

    .line 289
    .line 290
    sget-object v10, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_19
    move-object v10, v13

    .line 294
    :goto_f
    sget-object v12, Landroidx/compose/foundation/text/p1;->g:Landroidx/compose/foundation/text/p1;

    .line 295
    .line 296
    and-int/lit16 v13, v7, 0x100

    .line 297
    .line 298
    if-eqz v13, :cond_1a

    .line 299
    .line 300
    sget-object v5, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 301
    .line 302
    and-int/2addr v9, v15

    .line 303
    :cond_1a
    move/from16 v17, v9

    .line 304
    .line 305
    move-object v9, v5

    .line 306
    move/from16 v5, v17

    .line 307
    .line 308
    move-object/from16 v17, v16

    .line 309
    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    move-object/from16 v10, v17

    .line 313
    .line 314
    move-object/from16 v24, v11

    .line 315
    .line 316
    move-object/from16 v17, v12

    .line 317
    .line 318
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 319
    .line 320
    .line 321
    shr-int/lit8 v11, v5, 0xc

    .line 322
    .line 323
    const v12, -0x26b396df

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    iget-object v12, v2, Lcom/reddit/matrix/feature/create/channel/x0;->c:Lcom/reddit/matrix/feature/create/channel/w0;

    .line 330
    .line 331
    instance-of v13, v12, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 332
    .line 333
    if-eqz v13, :cond_1b

    .line 334
    .line 335
    move-object v13, v12

    .line 336
    check-cast v13, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 337
    .line 338
    invoke-static {v13, v8}, Lm02/a;->w(Lcom/reddit/matrix/feature/create/channel/t0;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    goto :goto_12

    .line 343
    :cond_1b
    instance-of v13, v12, Lcom/reddit/matrix/feature/create/channel/u0;

    .line 344
    .line 345
    if-eqz v13, :cond_1c

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1c
    instance-of v13, v12, Lcom/reddit/matrix/feature/create/channel/v0;

    .line 349
    .line 350
    if-eqz v13, :cond_21

    .line 351
    .line 352
    :goto_11
    move-object/from16 v13, v24

    .line 353
    .line 354
    :goto_12
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    const-string v14, "input_field"

    .line 358
    .line 359
    invoke-static {v1, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iget-object v15, v2, Lcom/reddit/matrix/feature/create/channel/x0;->a:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v7, Lcom/reddit/ui/compose/ds/yf;

    .line 366
    .line 367
    new-instance v10, Li81/a;

    .line 368
    .line 369
    const/16 v4, 0x1b

    .line 370
    .line 371
    invoke-direct {v10, v4, v3, v0}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const v4, -0x34312089    # -2.7115246E7f

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v10, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v7, v4}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    iget v4, v2, Lcom/reddit/matrix/feature/create/channel/x0;->d:I

    .line 385
    .line 386
    iget-boolean v10, v2, Lcom/reddit/matrix/feature/create/channel/x0;->b:Z

    .line 387
    .line 388
    const v0, 0x633c9126

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    instance-of v0, v12, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 395
    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    const v0, -0x79a30de0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/reddit/ui/compose/ds/bh;

    .line 405
    .line 406
    check-cast v12, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 407
    .line 408
    invoke-static {v12, v8}, Lm02/a;->w(Lcom/reddit/matrix/feature/create/channel/t0;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-direct {v0, v12}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    move/from16 v25, v12

    .line 420
    .line 421
    move-object v12, v0

    .line 422
    move/from16 v0, v25

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_1d
    instance-of v0, v12, Lcom/reddit/matrix/feature/create/channel/u0;

    .line 426
    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    const v0, 0x4542da97

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v12, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1e
    const/4 v0, 0x0

    .line 443
    instance-of v12, v12, Lcom/reddit/matrix/feature/create/channel/v0;

    .line 444
    .line 445
    if-eqz v12, :cond_20

    .line 446
    .line 447
    const v12, 0x45443529

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    new-instance v12, Lcom/reddit/ui/compose/ds/dh;

    .line 454
    .line 455
    const v0, 0x7f1325a1

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v12, v0}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    :goto_13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    const v0, -0x7d87cec7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 476
    .line 477
    .line 478
    if-eqz v13, :cond_1f

    .line 479
    .line 480
    new-instance v0, Lk33/d;

    .line 481
    .line 482
    const/16 v1, 0xe

    .line 483
    .line 484
    invoke-direct {v0, v13, v1}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const v1, 0x3aeae613

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_14
    const/4 v1, 0x0

    .line 495
    goto :goto_15

    .line 496
    :cond_1f
    const/4 v0, 0x0

    .line 497
    goto :goto_14

    .line 498
    :goto_15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    shr-int/lit8 v1, v5, 0x6

    .line 506
    .line 507
    and-int/lit8 v1, v1, 0x70

    .line 508
    .line 509
    shr-int/lit8 v4, v5, 0x9

    .line 510
    .line 511
    const/high16 v5, 0x70000

    .line 512
    .line 513
    and-int/2addr v4, v5

    .line 514
    or-int v21, v1, v4

    .line 515
    .line 516
    and-int/lit16 v1, v11, 0x1f80

    .line 517
    .line 518
    const v23, 0xcc40

    .line 519
    .line 520
    .line 521
    move-object/from16 v20, v8

    .line 522
    .line 523
    move v8, v10

    .line 524
    const/4 v10, 0x0

    .line 525
    move-object v6, v14

    .line 526
    const/4 v14, 0x0

    .line 527
    move-object v4, v15

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    move-object/from16 v5, p3

    .line 534
    .line 535
    move/from16 v22, v1

    .line 536
    .line 537
    move-object v11, v12

    .line 538
    move-object v12, v0

    .line 539
    invoke-static/range {v4 .. v23}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v20

    .line 543
    .line 544
    move-object/from16 v7, v16

    .line 545
    .line 546
    move-object/from16 v8, v17

    .line 547
    .line 548
    move-object/from16 v6, v24

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_20
    move-object v0, v8

    .line 552
    const v1, -0x79a316f3

    .line 553
    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 562
    .line 563
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_22
    move-object v0, v8

    .line 568
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v8, p7

    .line 572
    .line 573
    move-object v9, v5

    .line 574
    move-object v6, v11

    .line 575
    move-object v7, v13

    .line 576
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-eqz v12, :cond_23

    .line 581
    .line 582
    new-instance v0, Lat2/g;

    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move-object/from16 v5, p4

    .line 589
    .line 590
    move/from16 v10, p10

    .line 591
    .line 592
    move/from16 v11, p11

    .line 593
    .line 594
    invoke-direct/range {v0 .. v11}, Lat2/g;-><init>(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/channel/x0;Lj1/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Lcom/reddit/ui/compose/ds/ib;II)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    :cond_23
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "onEvent"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x368903ff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int v3, p0, v3

    .line 33
    .line 34
    and-int/lit16 v5, v3, 0x93

    .line 35
    .line 36
    const/16 v6, 0x92

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v8

    .line 45
    :goto_1
    and-int/2addr v3, v7

    .line 46
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    int-to-float v13, v4

    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_2
    move-object/from16 v5, p2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    int-to-float v4, v8

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-static {v5, v13, v4, v13, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lx/l;->c:Lx/g;

    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 71
    .line 72
    invoke-static {v6, v9, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const v4, -0x5740ff77

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const-string v9, "create_channel_action_bar"

    .line 158
    .line 159
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lcom/reddit/matrix/feature/create/channel/g0;->a:Lcom/reddit/matrix/feature/create/channel/g0;

    .line 168
    .line 169
    const/16 v11, 0x1b6

    .line 170
    .line 171
    invoke-static {v1, v10, v9, v0, v11}, Lm02/a;->e(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const v9, -0x5740dfb2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-static {v4, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const v3, 0x6e3c21fe

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-ne v3, v9, :cond_6

    .line 202
    .line 203
    new-instance v3, Ll92/d;

    .line 204
    .line 205
    const/16 v10, 0x1b

    .line 206
    .line 207
    invoke-direct {v3, v10}, Ll92/d;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v8, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8, v7, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v6}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    float-to-double v10, v6

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    cmpl-double v4, v10, v16

    .line 238
    .line 239
    if-lez v4, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    .line 243
    .line 244
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v6, v3, v7}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x7

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    move-object v9, v3

    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v6, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-ne v9, v3, :cond_8

    .line 275
    .line 276
    new-instance v9, Ll03/e;

    .line 277
    .line 278
    const/16 v10, 0xe

    .line 279
    .line 280
    invoke-direct {v9, v10, v1}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v0, v4, v9}, Lm02/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne v4, v3, :cond_9

    .line 302
    .line 303
    new-instance v4, Ll03/e;

    .line 304
    .line 305
    const/16 v3, 0xf

    .line 306
    .line 307
    invoke-direct {v4, v3, v1}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v0, v15, v4}, Lm02/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 326
    .line 327
    .line 328
    throw v15

    .line 329
    :cond_b
    move-object/from16 v5, p2

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    new-instance v0, Lc12/c;

    .line 341
    .line 342
    const/16 v5, 0x8

    .line 343
    .line 344
    move/from16 v4, p0

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lc12/c;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_c
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x1fceade

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "disclaimer"

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 66
    .line 67
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    and-int/lit8 v23, v3, 0xe

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v25, 0x1fff8

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    move-object/from16 v21, v6

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    move-wide/from16 v27, v7

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    move-wide/from16 v3, v27

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v10, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v12, v10

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v14, v13

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v19, v18

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v19

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v26, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, v26

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object/from16 v22, v2

    .line 144
    .line 145
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    new-instance v4, Lk33/b;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    invoke-direct {v4, v1, v2, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public static final j(Lcom/reddit/matrix/feature/create/channel/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const-string v2, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onEvent"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, -0x230231cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v4, v7, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    and-int/lit8 v4, v7, 0x8

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_1
    or-int/2addr v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v7

    .line 56
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v5

    .line 88
    :cond_6
    move v9, v4

    .line 89
    and-int/lit16 v4, v9, 0x93

    .line 90
    .line 91
    const/16 v5, 0x92

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v4, v5, :cond_7

    .line 96
    .line 97
    move v4, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v4, v10

    .line 100
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_12

    .line 107
    .line 108
    const v4, 0x6e3c21fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v4, v12, :cond_8

    .line 121
    .line 122
    new-instance v4, Lm02/c;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v5}, Lm02/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v10, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lx/l;->c:Lx/g;

    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 143
    .line 144
    invoke-static {v5, v13, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v3, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v3, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v11, v3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    shr-int/lit8 v4, v9, 0x3

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0xe

    .line 221
    .line 222
    shl-int/lit8 v10, v9, 0x6

    .line 223
    .line 224
    and-int/lit16 v10, v10, 0x380

    .line 225
    .line 226
    or-int/2addr v4, v10

    .line 227
    move-object v10, v5

    .line 228
    move v5, v4

    .line 229
    move-object v4, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    move-object v10, v2

    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    invoke-static/range {v0 .. v5}, Lm02/a;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z1;Lcom/reddit/matrix/feature/create/channel/n0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 240
    .line 241
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Li12/i;->b:F

    .line 246
    .line 247
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 256
    .line 257
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v5, 0x36

    .line 262
    .line 263
    invoke-static {v2, v3, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v17, v12

    .line 268
    .line 269
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 270
    .line 271
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    .line 287
    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v10, v16

    .line 301
    .line 302
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v14, v4, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v0

    .line 312
    invoke-interface/range {p0 .. p0}, Lcom/reddit/matrix/feature/create/channel/n0;->d()Lcom/reddit/matrix/feature/create/channel/a1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    and-int/lit8 v2, v9, 0x70

    .line 317
    .line 318
    const/4 v5, 0x4

    .line 319
    move-object v3, v4

    .line 320
    move v4, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    move-object v8, v1

    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    invoke-static/range {v0 .. v5}, Lm02/a;->l(Lcom/reddit/matrix/feature/create/channel/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    move-object v0, v1

    .line 329
    move v1, v4

    .line 330
    move-object v4, v3

    .line 331
    const-string v2, "edit_input_name"

    .line 332
    .line 333
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface/range {p0 .. p0}, Lcom/reddit/matrix/feature/create/channel/n0;->b()Lcom/reddit/matrix/feature/create/channel/x0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const v9, 0x4c5de2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    const/16 v10, 0x20

    .line 354
    .line 355
    if-ne v1, v10, :cond_b

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    const/4 v10, 0x0

    .line 360
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-nez v10, :cond_c

    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    if-ne v11, v10, :cond_d

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    move-object/from16 v10, v17

    .line 372
    .line 373
    :goto_9
    new-instance v11, Li12/d;

    .line 374
    .line 375
    const/16 v12, 0x18

    .line 376
    .line 377
    invoke-direct {v11, v12, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v12, 0x180

    .line 390
    .line 391
    invoke-static {v5, v11, v2, v4, v12}, Lm02/a;->c(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    const-string v2, "edit_input_description"

    .line 395
    .line 396
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface/range {p0 .. p0}, Lcom/reddit/matrix/feature/create/channel/n0;->c()Lcom/reddit/matrix/feature/create/channel/x0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    const/16 v5, 0x20

    .line 412
    .line 413
    if-ne v1, v5, :cond_e

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_a

    .line 417
    :cond_e
    const/4 v1, 0x0

    .line 418
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    if-ne v5, v10, :cond_10

    .line 425
    .line 426
    :cond_f
    new-instance v5, Li12/d;

    .line 427
    .line 428
    const/16 v1, 0x19

    .line 429
    .line 430
    invoke-direct {v5, v1, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v5, v2, v4, v12}, Lm02/a;->a(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    throw v0

    .line 458
    :cond_12
    move-object v4, v3

    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-eqz v8, :cond_13

    .line 467
    .line 468
    new-instance v0, Lj62/j;

    .line 469
    .line 470
    const/16 v5, 0x11

    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object v3, v6

    .line 477
    move v4, v7

    .line 478
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_13
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z1;Lcom/reddit/matrix/feature/create/channel/n0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p4, -0x39447951

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p4, p5, 0x6

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move p4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x2

    .line 39
    :goto_0
    or-int/2addr p4, p5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, p5

    .line 42
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p4, v1

    .line 58
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    and-int/lit16 v1, p5, 0x200

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v1, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr p4, v1

    .line 83
    :cond_6
    or-int/lit16 p4, p4, 0xc00

    .line 84
    .line 85
    and-int/lit16 v1, p4, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v1, v3

    .line 96
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    const p3, 0x7f130b88

    .line 105
    .line 106
    .line 107
    invoke-static {v6, p3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move p3, v4

    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/z1;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v2, "edit_channel_title"

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v9, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v5, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 p4, p4, 0xe

    .line 137
    .line 138
    if-ne p4, v0, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move p3, v3

    .line 142
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-nez p3, :cond_9

    .line 147
    .line 148
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne p4, p3, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance p4, Ll03/e;

    .line 153
    .line 154
    const/16 p3, 0x10

    .line 155
    .line 156
    invoke-direct {p4, p3, p0}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Li81/a;

    .line 168
    .line 169
    const/16 v0, 0x1c

    .line 170
    .line 171
    invoke-direct {p3, v0, p0, p2}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x1f246bc4

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v7, 0x6000

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v3, v2

    .line 185
    move-object v2, p4

    .line 186
    invoke-static/range {v1 .. v8}, Le22/a;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 187
    .line 188
    .line 189
    move-object p4, v9

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    move-object p4, p3

    .line 195
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    move-object p3, p2

    .line 202
    move-object p2, p1

    .line 203
    move-object p1, p0

    .line 204
    new-instance p0, Ll82/b;

    .line 205
    .line 206
    invoke-direct/range {p0 .. p5}, Ll82/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z1;Lcom/reddit/matrix/feature/create/channel/n0;Landroidx/compose/ui/s;I)V

    .line 207
    .line 208
    .line 209
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public static final l(Lcom/reddit/matrix/feature/create/channel/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move/from16 v10, p4

    .line 2
    .line 3
    const-string v1, "onEvent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x657e0bc2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v10

    .line 42
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v4

    .line 81
    :cond_7
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 82
    .line 83
    const/16 v5, 0x92

    .line 84
    .line 85
    if-eq v4, v5, :cond_8

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/4 v4, 0x0

    .line 90
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    move v2, v1

    .line 104
    move-object v1, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v2, v1

    .line 107
    move-object v1, p2

    .line 108
    :goto_7
    new-instance v3, Lcom/reddit/ads/calltoaction/composables/a;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v3, v4, p1}, Lcom/reddit/ads/calltoaction/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const v4, -0x2125aef8

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    and-int/lit8 v3, v2, 0xe

    .line 123
    .line 124
    const v4, 0x186000

    .line 125
    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    shr-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x70

    .line 131
    .line 132
    or-int v8, v3, v2

    .line 133
    .line 134
    const/16 v9, 0x2c

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const-string v4, "Banner animation"

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    move-object v3, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    move-object v3, p2

    .line 151
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 158
    .line 159
    const/16 v6, 0x15

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    move v4, v10

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public static final m(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    const-string v1, "icon"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "line1"

    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "line2"

    .line 22
    .line 23
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    check-cast v6, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v1, 0x3b3668a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v12

    .line 48
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_1
    or-int/2addr v2, v3

    .line 61
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    and-int/lit16 v3, v12, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v3

    .line 89
    :cond_4
    and-int/lit8 v3, p9, 0x10

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    :cond_5
    move/from16 v5, p4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    and-int/lit16 v5, v12, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    move/from16 v5, p4

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_4
    or-int/2addr v2, v7

    .line 116
    :goto_5
    and-int/lit8 v7, p9, 0x20

    .line 117
    .line 118
    const/high16 v8, 0x30000

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    or-int/2addr v2, v8

    .line 123
    :cond_8
    move/from16 v8, p5

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    and-int/2addr v8, v12

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    move/from16 v8, p5

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_a

    .line 136
    .line 137
    const/high16 v15, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v15, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v2, v15

    .line 143
    :goto_7
    and-int/lit8 v15, p9, 0x40

    .line 144
    .line 145
    if-eqz v15, :cond_b

    .line 146
    .line 147
    const/high16 v16, 0x180000

    .line 148
    .line 149
    or-int v2, v2, v16

    .line 150
    .line 151
    move-object/from16 v9, p6

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    move-object/from16 v9, p6

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_c

    .line 161
    .line 162
    const/high16 v16, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/high16 v16, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int v2, v2, v16

    .line 168
    .line 169
    :goto_9
    const v16, 0x92493

    .line 170
    .line 171
    .line 172
    and-int v13, v2, v16

    .line 173
    .line 174
    const v14, 0x92492

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    if-eq v13, v14, :cond_d

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    move v13, v10

    .line 183
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_1e

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    move/from16 v25, v10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    move/from16 v25, v5

    .line 197
    .line 198
    :goto_b
    if-eqz v7, :cond_f

    .line 199
    .line 200
    move/from16 v26, v10

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    move/from16 v26, v8

    .line 204
    .line 205
    :goto_c
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    const v3, 0x6e3c21fe

    .line 208
    .line 209
    .line 210
    if-eqz v15, :cond_11

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v13, :cond_10

    .line 220
    .line 221
    new-instance v5, Ll92/d;

    .line 222
    .line 223
    const/16 v7, 0x1c

    .line 224
    .line 225
    invoke-direct {v5, v7}, Ll92/d;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    move-object v14, v5

    .line 237
    goto :goto_d

    .line 238
    :cond_11
    move-object/from16 v14, p6

    .line 239
    .line 240
    :goto_d
    const-string v5, "intro_block"

    .line 241
    .line 242
    invoke-static {v11, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 255
    .line 256
    invoke-virtual {v7}, Lbc1/l1;->j()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    if-eqz v25, :cond_12

    .line 261
    .line 262
    int-to-float v15, v4

    .line 263
    goto :goto_e

    .line 264
    :cond_12
    int-to-float v15, v10

    .line 265
    :goto_e
    if-eqz v25, :cond_13

    .line 266
    .line 267
    int-to-float v9, v4

    .line 268
    goto :goto_f

    .line 269
    :cond_13
    int-to-float v9, v10

    .line 270
    :goto_f
    if-eqz v26, :cond_14

    .line 271
    .line 272
    int-to-float v3, v4

    .line 273
    goto :goto_10

    .line 274
    :cond_14
    int-to-float v3, v10

    .line 275
    :goto_10
    if-eqz v26, :cond_15

    .line 276
    .line 277
    int-to-float v0, v4

    .line 278
    goto :goto_11

    .line 279
    :cond_15
    int-to-float v0, v10

    .line 280
    :goto_11
    invoke-static {v15, v9, v0, v3}, La0/h;->c(FFFF)La0/g;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v5, v7, v8, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v3, 0xc

    .line 289
    .line 290
    int-to-float v3, v3

    .line 291
    int-to-float v4, v4

    .line 292
    invoke-static {v0, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v3, 0x6e3c21fe

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v13, :cond_16

    .line 307
    .line 308
    new-instance v3, Ll92/d;

    .line 309
    .line 310
    const/16 v4, 0x1d

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ll92/d;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    invoke-static {v0, v9, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 329
    .line 330
    const/16 v4, 0xa

    .line 331
    .line 332
    int-to-float v4, v4

    .line 333
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v5, 0x36

    .line 338
    .line 339
    invoke-static {v4, v3, v6, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    if-eqz v1, :cond_1d

    .line 365
    .line 366
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 370
    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 378
    .line 379
    .line 380
    :goto_12
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v0, v2, 0xe

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x6000

    .line 412
    .line 413
    const/16 v8, 0xe

    .line 414
    .line 415
    move-object/from16 v18, v1

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    move/from16 v19, v2

    .line 419
    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    const-wide/16 v2, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v4

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    move-object/from16 v22, v5

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    move-object/from16 v31, v7

    .line 431
    .line 432
    move-object/from16 v27, v18

    .line 433
    .line 434
    move/from16 v9, v19

    .line 435
    .line 436
    move-object/from16 v28, v20

    .line 437
    .line 438
    move-object/from16 v30, v21

    .line 439
    .line 440
    move-object/from16 v29, v22

    .line 441
    .line 442
    move v7, v0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lx/l;->c:Lx/g;

    .line 449
    .line 450
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 451
    .line 452
    invoke-static {v0, v1, v6, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-wide v1, v6, Landroidx/compose/runtime/r;->T:J

    .line 457
    .line 458
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 467
    .line 468
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 476
    .line 477
    if-eqz v5, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    :goto_13
    move-object/from16 v5, v27

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 486
    .line 487
    .line 488
    goto :goto_13

    .line 489
    :goto_14
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v28

    .line 493
    .line 494
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v29

    .line 498
    .line 499
    move-object/from16 v2, v30

    .line 500
    .line 501
    invoke-static {v1, v6, v0, v6, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v31

    .line 505
    .line 506
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 518
    .line 519
    shr-int/lit8 v1, v9, 0x3

    .line 520
    .line 521
    and-int/lit8 v22, v1, 0xe

    .line 522
    .line 523
    const/16 v18, 0x1

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const v24, 0x1fffe

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    move-object v4, v3

    .line 532
    const-wide/16 v2, 0x0

    .line 533
    .line 534
    move-object v7, v4

    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    move-object v8, v6

    .line 538
    const/4 v6, 0x0

    .line 539
    move-object v15, v7

    .line 540
    const/4 v7, 0x0

    .line 541
    move-object/from16 v21, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    move/from16 v19, v9

    .line 545
    .line 546
    move/from16 v20, v10

    .line 547
    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    move-object/from16 v28, v13

    .line 553
    .line 554
    move-object/from16 v27, v14

    .line 555
    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    move-object/from16 v29, v15

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v30, 0x100

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v31, 0x4

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move/from16 v32, v18

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move/from16 v33, v19

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move-object/from16 v20, v0

    .line 578
    .line 579
    move-object/from16 v35, v27

    .line 580
    .line 581
    move-object/from16 v36, v28

    .line 582
    .line 583
    move-object/from16 v37, v29

    .line 584
    .line 585
    move/from16 v34, v33

    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v6, v21

    .line 593
    .line 594
    const/4 v0, 0x4

    .line 595
    int-to-float v0, v0

    .line 596
    move-object/from16 v7, v37

    .line 597
    .line 598
    invoke-static {v7, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "clickable_text"

    .line 606
    .line 607
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, -0x615d173a

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 615
    .line 616
    .line 617
    move/from16 v9, v34

    .line 618
    .line 619
    and-int/lit16 v0, v9, 0x380

    .line 620
    .line 621
    const/16 v2, 0x100

    .line 622
    .line 623
    if-ne v0, v2, :cond_19

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    goto :goto_15

    .line 627
    :cond_19
    const/4 v0, 0x0

    .line 628
    :goto_15
    const/high16 v2, 0x380000

    .line 629
    .line 630
    and-int/2addr v2, v9

    .line 631
    const/high16 v3, 0x100000

    .line 632
    .line 633
    if-ne v2, v3, :cond_1a

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    goto :goto_16

    .line 637
    :cond_1a
    const/4 v2, 0x0

    .line 638
    :goto_16
    or-int/2addr v0, v2

    .line 639
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v0, :cond_1c

    .line 644
    .line 645
    move-object/from16 v0, v36

    .line 646
    .line 647
    if-ne v2, v0, :cond_1b

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_1b
    move-object/from16 v10, p2

    .line 651
    .line 652
    move-object/from16 v11, v35

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_1c
    :goto_17
    new-instance v2, Lc12/w;

    .line 656
    .line 657
    const/4 v0, 0x4

    .line 658
    move-object/from16 v10, p2

    .line 659
    .line 660
    move-object/from16 v11, v35

    .line 661
    .line 662
    invoke-direct {v2, v10, v11, v0}, Lc12/w;-><init>(Lj1/h;Lkotlin/jvm/functions/Function1;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_18
    move-object v7, v2

    .line 669
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 673
    .line 674
    .line 675
    shr-int/lit8 v0, v9, 0x6

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0xe

    .line 678
    .line 679
    or-int/lit8 v9, v0, 0x30

    .line 680
    .line 681
    const/16 v10, 0x7c

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    move-object v8, v6

    .line 688
    const/4 v6, 0x0

    .line 689
    move-object/from16 v0, p2

    .line 690
    .line 691
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 692
    .line 693
    .line 694
    move-object v6, v8

    .line 695
    const/4 v9, 0x1

    .line 696
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    move-object v7, v11

    .line 703
    move/from16 v5, v25

    .line 704
    .line 705
    move/from16 v6, v26

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    throw v0

    .line 713
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 714
    .line 715
    .line 716
    move v7, v8

    .line 717
    move-object v8, v6

    .line 718
    move v6, v7

    .line 719
    move-object/from16 v7, p6

    .line 720
    .line 721
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    if-eqz v10, :cond_1f

    .line 726
    .line 727
    new-instance v0, Lc12/s0;

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    move-object/from16 v3, p2

    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    move/from16 v8, p8

    .line 738
    .line 739
    move/from16 v9, p9

    .line 740
    .line 741
    invoke-direct/range {v0 .. v9}, Lc12/s0;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;II)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    :cond_1f
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 38

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
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x3d25bf4e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v13

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v15, v3, v4

    .line 40
    .line 41
    and-int/lit8 v3, v15, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_2
    and-int/lit8 v4, v15, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    const-string v3, "intro_content"

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lx/l;->c:Lx/g;

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-static {v4, v7, v10, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v10, v5}, Lm02/a;->p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    invoke-static {v4, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v10, v5}, Lm02/a;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x18

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v4, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 172
    .line 173
    const v7, 0x7f130a26

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v8, 0x7f130a27

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v10}, Lm02/a;->v(Ljava/lang/String;Landroidx/compose/runtime/m;)Lj1/h;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    move v11, v6

    .line 194
    invoke-static {v4, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move v12, v11

    .line 199
    const/16 v11, 0x6c00

    .line 200
    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    const/16 v12, 0x60

    .line 204
    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    move-object v4, v7

    .line 208
    const/4 v7, 0x1

    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    move-object v5, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v14, v17

    .line 217
    .line 218
    invoke-static/range {v3 .. v12}, Lm02/a;->m(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    int-to-float v13, v13

    .line 222
    const v3, 0x7f130a22

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v13, v10, v3, v10}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f130a2b

    .line 230
    .line 231
    .line 232
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v5, v4, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 241
    .line 242
    const v6, 0x7f130a2a

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v7, -0x1e25e127

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lj1/e;

    .line 256
    .line 257
    invoke-direct {v7}, Lj1/e;-><init>()V

    .line 258
    .line 259
    .line 260
    const v8, -0x2c322cae

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 273
    .line 274
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 275
    .line 276
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 283
    .line 284
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 285
    .line 286
    invoke-virtual {v12}, Lbc1/l1;->r()J

    .line 287
    .line 288
    .line 289
    move-result-wide v21

    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const v37, 0xfffffe

    .line 293
    .line 294
    .line 295
    const-wide/16 v23, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const-wide/16 v27, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const-wide/16 v32, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const/16 v35, 0x0

    .line 314
    .line 315
    move-object/from16 v20, v9

    .line 316
    .line 317
    invoke-static/range {v20 .. v37}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v9, v9, Lj1/y0;->a:Lj1/p0;

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Lj1/e;->n(Lj1/p0;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const v12, 0x7f130a21

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-static {v10, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v7, v12}, Lj1/e;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    .line 339
    invoke-virtual {v7, v9}, Lj1/e;->k(I)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    const-string v9, " "

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v9, "code_of_conduct"

    .line 352
    .line 353
    invoke-virtual {v7, v9, v9}, Lj1/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v9, -0x2c3204f4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 367
    .line 368
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 375
    .line 376
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 379
    .line 380
    .line 381
    move-result-wide v21

    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const v37, 0xfffffe

    .line 385
    .line 386
    .line 387
    const-wide/16 v23, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const-wide/16 v27, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const-wide/16 v32, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    move-object/from16 v20, v8

    .line 408
    .line 409
    invoke-static/range {v20 .. v37}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v8, v8, Lj1/y0;->a:Lj1/p0;

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :try_start_1
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v7, v3}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Lj1/e;->k(I)V

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Lj1/e;->j()V

    .line 434
    .line 435
    .line 436
    move-object v3, v5

    .line 437
    invoke-virtual {v7}, Lj1/e;->o()Lj1/h;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const v9, -0x615d173a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    and-int/lit8 v11, v15, 0x70

    .line 461
    .line 462
    const/16 v12, 0x20

    .line 463
    .line 464
    if-ne v11, v12, :cond_4

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    goto :goto_4

    .line 468
    :cond_4
    const/4 v12, 0x0

    .line 469
    :goto_4
    or-int/2addr v9, v12

    .line 470
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 475
    .line 476
    if-nez v9, :cond_5

    .line 477
    .line 478
    if-ne v12, v15, :cond_6

    .line 479
    .line 480
    :cond_5
    new-instance v12, Lbf2/c;

    .line 481
    .line 482
    const/16 v9, 0xb

    .line 483
    .line 484
    invoke-direct {v12, v4, v2, v9}, Lbf2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v9, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v8, 0x4c5de2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    const/16 v12, 0x20

    .line 507
    .line 508
    if-ne v11, v12, :cond_7

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_5

    .line 512
    :cond_7
    const/4 v8, 0x0

    .line 513
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-nez v8, :cond_8

    .line 518
    .line 519
    if-ne v9, v15, :cond_9

    .line 520
    .line 521
    :cond_8
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 522
    .line 523
    const/16 v8, 0x1b

    .line 524
    .line 525
    invoke-direct {v9, v2, v8}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/16 v12, 0x30

    .line 539
    .line 540
    move/from16 v19, v7

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v15, v6

    .line 545
    move-object v6, v4

    .line 546
    move-object v4, v15

    .line 547
    move/from16 v15, v19

    .line 548
    .line 549
    invoke-static/range {v3 .. v12}, Lm02/a;->m(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 550
    .line 551
    .line 552
    invoke-static {v14, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 560
    .line 561
    const v4, 0x7f130a23

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const v5, 0x7f130a24

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5, v10}, Lm02/a;->v(Ljava/lang/String;Landroidx/compose/runtime/m;)Lj1/h;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v14, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const v11, 0x30c00

    .line 584
    .line 585
    .line 586
    const/16 v12, 0x50

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-static/range {v3 .. v12}, Lm02/a;->m(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    invoke-virtual {v7, v8}, Lj1/e;->k(I)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    invoke-virtual {v7, v9}, Lj1/e;->k(I)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 609
    .line 610
    .line 611
    throw v12

    .line 612
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    new-instance v4, Lii/a;

    .line 622
    .line 623
    invoke-direct {v4, v0, v1, v2}, Lii/a;-><init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_c
    return-void
.end method

.method public static final o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x1e22e099

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "intro_sub_title"

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f130a28

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x1fffc

    .line 59
    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    move-object v1, v4

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v21, v5

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v9, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v10, v9

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v12, v10

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v14, v13

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v17

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v18

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v19

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v20

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v26, v23

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, v26

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v22, v1

    .line 120
    .line 121
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v3, Lk93/a;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-direct {v3, v1, v0, v4}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public static final p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x7d022aa3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "intro_title"

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f130a29

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x1fffc

    .line 59
    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    move-object v1, v4

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v21, v5

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v9, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v10, v9

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v12, v10

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v14, v13

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v17

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v18

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v19

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v20

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v26, v23

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, v26

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v22, v1

    .line 120
    .line 121
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v3, Lk93/a;

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-direct {v3, v1, v0, v4}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public static final q(Lcom/reddit/matrix/feature/create/channel/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "createChannelViewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x25974422

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x8

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    :goto_1
    or-int/2addr v5, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v6, v9, :cond_7

    .line 94
    .line 95
    move v6, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v6, v11

    .line 98
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_13

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v3, v9, v6}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v11, v10, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v6, v12, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v12, Lx/l;->c:Lx/g;

    .line 121
    .line 122
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    invoke-static {v12, v13, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v10, :cond_12

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const v6, 0x7f130a4a

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v11, v0, v9, v6}, Lm02/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    int-to-float v6, v6

    .line 209
    const v10, 0x7f130a48

    .line 210
    .line 211
    .line 212
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 213
    .line 214
    invoke-static {v12, v6, v0, v10, v0}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v11, v0, v9, v10}, Lm02/a;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v10, 0x18

    .line 222
    .line 223
    int-to-float v10, v10

    .line 224
    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v12, v10, v0, v12, v13}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v15, v1, Lcom/reddit/matrix/feature/create/channel/f0;->b:Lcom/reddit/matrix/feature/create/channel/x0;

    .line 231
    .line 232
    const v7, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, v5, 0x70

    .line 239
    .line 240
    if-ne v5, v8, :cond_9

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move/from16 v16, v11

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 252
    .line 253
    if-nez v16, :cond_a

    .line 254
    .line 255
    if-ne v9, v8, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v9, Li12/d;

    .line 258
    .line 259
    const/16 v7, 0x15

    .line 260
    .line 261
    invoke-direct {v9, v7, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x180

    .line 273
    .line 274
    invoke-static {v15, v9, v14, v0, v7}, Lm02/a;->c(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    const/16 v9, 0xc

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    invoke-static {v12, v9, v0, v12, v13}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v14, v1, Lcom/reddit/matrix/feature/create/channel/f0;->c:Lcom/reddit/matrix/feature/create/channel/x0;

    .line 285
    .line 286
    const v15, 0x4c5de2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    const/16 v15, 0x20

    .line 293
    .line 294
    if-ne v5, v15, :cond_c

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move v15, v11

    .line 299
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v15, :cond_d

    .line 304
    .line 305
    if-ne v13, v8, :cond_e

    .line 306
    .line 307
    :cond_d
    new-instance v13, Li12/d;

    .line 308
    .line 309
    const/16 v15, 0x16

    .line 310
    .line 311
    invoke-direct {v13, v15, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v13, v9, v0, v7}, Lm02/a;->b(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v12, v10, v0, v12, v9}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v10, v1, Lcom/reddit/matrix/feature/create/channel/f0;->d:Lcom/reddit/matrix/feature/create/channel/x0;

    .line 332
    .line 333
    const v15, 0x4c5de2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    const/16 v15, 0x20

    .line 340
    .line 341
    if-ne v5, v15, :cond_f

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    move v5, v11

    .line 346
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-nez v5, :cond_10

    .line 351
    .line 352
    if-ne v13, v8, :cond_11

    .line 353
    .line 354
    :cond_10
    new-instance v13, Li12/d;

    .line 355
    .line 356
    const/16 v5, 0x17

    .line 357
    .line 358
    invoke-direct {v13, v5, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v13, v9, v0, v7}, Lm02/a;->a(Lcom/reddit/matrix/feature/create/channel/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 370
    .line 371
    .line 372
    const v5, 0x7f130a40

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v6, v0, v5, v0}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v11, v0, v6, v5}, Lm02/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v5, 0x10

    .line 384
    .line 385
    int-to-float v5, v5

    .line 386
    const/4 v6, 0x1

    .line 387
    invoke-static {v12, v5, v0, v6}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    move-object v6, v9

    .line 392
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 393
    .line 394
    .line 395
    throw v6

    .line 396
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    new-instance v0, Lj62/j;

    .line 406
    .line 407
    const/16 v5, 0x10

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_14
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "label"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "state"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x3a2cd156

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v3, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/16 v6, 0x20

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit16 v5, v3, 0x200

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_3
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    and-int/lit16 v5, v4, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v5, v7, :cond_7

    .line 101
    .line 102
    move v5, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v5, v8

    .line 105
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_f

    .line 112
    .line 113
    sget-object v5, Lcom/reddit/matrix/feature/create/channel/h0;->a:Lcom/reddit/matrix/feature/create/channel/h0;

    .line 114
    .line 115
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget-object v10, Lcom/reddit/matrix/feature/create/channel/j0;->a:Lcom/reddit/matrix/feature/create/channel/j0;

    .line 120
    .line 121
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sget-object v11, Lcom/reddit/matrix/feature/create/channel/i0;->a:Lcom/reddit/matrix/feature/create/channel/i0;

    .line 126
    .line 127
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v10, :cond_9

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v10, v8

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_6
    move v10, v9

    .line 143
    :goto_7
    if-nez v7, :cond_b

    .line 144
    .line 145
    if-eqz v11, :cond_a

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    move v7, v4

    .line 149
    move v4, v8

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    :goto_8
    move v7, v4

    .line 152
    move v4, v9

    .line 153
    :goto_9
    const-string v11, "saved_button"

    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-static {v12, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v14, -0x615d173a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    and-int/lit8 v15, v7, 0x70

    .line 172
    .line 173
    if-ne v15, v6, :cond_c

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    move v9, v8

    .line 177
    :goto_a
    or-int v6, v14, v9

    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v6, :cond_d

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-ne v9, v6, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v9, Lcom/reddit/rpl/gallery/component/e4;

    .line 190
    .line 191
    invoke-direct {v9, v0, v5}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    shl-int/lit8 v5, v7, 0x6

    .line 203
    .line 204
    and-int/lit16 v14, v5, 0x380

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x1fc8

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v0, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move v5, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v1, v11

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v4, v17

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    new-instance v0, Ll82/b;

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static final s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x2d85b705

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "sub_title"

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 66
    .line 67
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    and-int/lit8 v23, v3, 0xe

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v25, 0x1fff8

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    move-object/from16 v21, v6

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    move-wide/from16 v27, v7

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    move-wide/from16 v3, v27

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v10, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v12, v10

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v14, v13

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v19, v18

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v19

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v26, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, v26

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object/from16 v22, v2

    .line 144
    .line 145
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    new-instance v4, Lk33/b;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-direct {v4, v1, v2, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public static final t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x10fa9b1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "create_channel_title"

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 66
    .line 67
    and-int/lit8 v23, v3, 0xe

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const v25, 0x1fffc

    .line 72
    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object/from16 v21, v6

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v9, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v10, v9

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v12, v10

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v14, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v17

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v18

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v19

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v26, v20

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, v26

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v22, v2

    .line 128
    .line 129
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    new-instance v4, Lk33/b;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v4, v1, v2, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public static final u(Ljava/lang/String;Landroidx/compose/runtime/m;)Lj1/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, 0x11072eea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lj1/e;

    .line 19
    .line 20
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1408d5f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lj1/p0;

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const v22, 0xff7e

    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lj1/e;->n(Lj1/p0;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    const-string v0, "*"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static final v(Ljava/lang/String;Landroidx/compose/runtime/m;)Lj1/h;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x7ee74166

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const v20, 0xfffffe

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v2, v0, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static final w(Lcom/reddit/matrix/feature/create/channel/t0;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x441cf270

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/t0;->a:Lcom/reddit/matrix/feature/create/channel/s0;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/reddit/matrix/feature/create/channel/o0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x4f560c37

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/o0;

    .line 23
    .line 24
    iget v0, p0, Lcom/reddit/matrix/feature/create/channel/o0;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lcom/reddit/matrix/feature/create/channel/o0;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f130a44

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v0, p0, Lcom/reddit/matrix/feature/create/channel/r0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const p0, 0x4f562318

    .line 56
    .line 57
    .line 58
    const v0, 0x7f130a45

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v0, p0, Lcom/reddit/matrix/feature/create/channel/q0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const p0, 0x4f563276

    .line 71
    .line 72
    .line 73
    const v0, 0x7f130a47

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p0, p0, Lcom/reddit/matrix/feature/create/channel/p0;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const p0, 0x4f565388

    .line 82
    .line 83
    .line 84
    const v0, 0x7f130a46

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const p0, 0x4f55f518

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method
