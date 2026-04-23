.class public final Lcom/reddit/matrix/devsettings/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Ll23/a;

.field public final b:Lcom/reddit/devsettings/h;

.field public final c:Lcom/reddit/matrix/data/local/h;

.field public final d:Lsh/b;

.field public final e:Lpd1/r;

.field public final f:Lcom/reddit/matrix/data/local/d;

.field public final g:Lcom/reddit/matrix/data/local/i;

.field public final h:Lcom/reddit/matrix/data/repository/s;

.field public final i:Lcom/reddit/auth/login/impl/onetap/j;

.field public final j:Landroidx/compose/ui/text/font/a;

.field public final k:Lcom/reddit/matrix/devsettings/util/b;

.field public final l:Lcom/reddit/matrix/devsettings/util/d;


# direct methods
.method public constructor <init>(Ll23/a;Lcom/reddit/devsettings/h;Lcom/reddit/matrix/data/local/h;Lsh/b;Lpd1/r;Lcom/reddit/matrix/data/local/d;Lcom/reddit/matrix/data/local/i;Lcom/reddit/matrix/data/repository/s;Lcom/reddit/auth/login/impl/onetap/j;Landroidx/compose/ui/text/font/a;Lcom/reddit/matrix/devsettings/util/b;Lcom/reddit/matrix/devsettings/util/d;)V
    .locals 1

    .line 1
    const-string v0, "navigationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sideEffectDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pinnedMessagesDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hostModeDataStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chatSettingsDataStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "matrixSessionsRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "exportLogs"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "exportDbs"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dropLogs"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "shareRouter"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/g;->a:Ll23/a;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/matrix/devsettings/g;->b:Lcom/reddit/devsettings/h;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/matrix/devsettings/g;->c:Lcom/reddit/matrix/data/local/h;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/matrix/devsettings/g;->d:Lsh/b;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/matrix/devsettings/g;->e:Lpd1/r;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/matrix/devsettings/g;->f:Lcom/reddit/matrix/data/local/d;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/matrix/devsettings/g;->g:Lcom/reddit/matrix/data/local/i;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/matrix/devsettings/g;->h:Lcom/reddit/matrix/data/repository/s;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/matrix/devsettings/g;->i:Lcom/reddit/auth/login/impl/onetap/j;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/matrix/devsettings/g;->j:Landroidx/compose/ui/text/font/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/matrix/devsettings/g;->k:Lcom/reddit/matrix/devsettings/util/b;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/matrix/devsettings/g;->l:Lcom/reddit/matrix/devsettings/util/d;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x2f753ffc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/matrix/devsettings/f;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/devsettings/f;-><init>(Lcom/reddit/matrix/devsettings/g;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x780ba1eb

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    shl-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x36

    .line 81
    .line 82
    const-string v2, "Community chat"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/reddit/matrix/devsettings/f;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/devsettings/f;-><init>(Lcom/reddit/matrix/devsettings/g;I)V

    .line 91
    .line 92
    .line 93
    const v2, -0x68105c9e

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Chat core"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/matrix/devsettings/b;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x5b4c3c1a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, p8, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v2, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v2, v7, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :goto_4
    and-int/lit16 v3, v7, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v7, 0x6000

    .line 95
    .line 96
    move-object/from16 v14, p5

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    :cond_a
    and-int/lit16 v3, v0, 0x2493

    .line 113
    .line 114
    const/16 v4, 0x2492

    .line 115
    .line 116
    if-eq v3, v4, :cond_b

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v3, 0x0

    .line 121
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v11, v1

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v11, v2

    .line 135
    :goto_8
    sget-object v8, Lla1/a;->b:Lla1/a;

    .line 136
    .line 137
    new-instance v12, Lma1/f;

    .line 138
    .line 139
    new-instance v1, Lc42/f;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v1, v5, v2, v3}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 144
    .line 145
    .line 146
    const v2, 0x37dfa8c5

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v12, v1}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v0, 0xe

    .line 157
    .line 158
    const/high16 v2, 0x180000

    .line 159
    .line 160
    or-int/2addr v1, v2

    .line 161
    and-int/lit8 v2, v0, 0x70

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    and-int/lit16 v2, v0, 0x380

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    shl-int/lit8 v0, v0, 0x3

    .line 168
    .line 169
    const/high16 v2, 0x70000

    .line 170
    .line 171
    and-int/2addr v0, v2

    .line 172
    or-int v16, v1, v0

    .line 173
    .line 174
    const/16 v17, 0x8

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-virtual/range {v8 .. v17}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    move-object v4, v11

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    move-object v4, v2

    .line 186
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move/from16 v8, p8

    .line 204
    .line 205
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method public final d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x121b4ef4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    :goto_4
    move-object v4, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v1, Lcom/reddit/matrix/devsettings/a;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/devsettings/a;-><init>(Lcom/reddit/matrix/devsettings/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object v5, v1

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v0, p2, 0xe

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x30

    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0xc

    .line 135
    .line 136
    const/high16 v1, 0x70000

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int v7, v0, p2

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const-string v2, "Drop matrix database and restart"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 163
    .line 164
    const/16 p2, 0xb

    .line 165
    .line 166
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_a
    return-void
.end method

.method public final e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x7d381cc0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    :goto_4
    move-object v4, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v1, Lcom/reddit/matrix/devsettings/a;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/devsettings/a;-><init>(Lcom/reddit/matrix/devsettings/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object v5, v1

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v0, p2, 0xe

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x30

    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0xc

    .line 135
    .line 136
    const/high16 v1, 0x70000

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int v7, v0, p2

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const-string v2, "Delete logs"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public final f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x1695e00f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/g;->a:Ll23/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll23/a;->b()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_c

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/matrix/devsettings/b;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v2, v5, :cond_6

    .line 92
    .line 93
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 94
    .line 95
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 111
    .line 112
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aget v7, v8, v7

    .line 119
    .line 120
    if-eq v7, v4, :cond_8

    .line 121
    .line 122
    if-ne v7, v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 125
    .line 126
    :goto_4
    move-object v4, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    const v0, -0x6815fd56

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v0, v7

    .line 152
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v0, v7

    .line 157
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    if-ne v7, v5, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v7, Lcom/reddit/matrix/devsettings/d;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {v7, v2, p0, v1, v0}, Lcom/reddit/matrix/devsettings/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/devsettings/g;Landroid/app/Activity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object v5, v7

    .line 175
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v0, p2, 0xe

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x30

    .line 183
    .line 184
    shl-int/lit8 p2, p2, 0xc

    .line 185
    .line 186
    const/high16 v1, 0x70000

    .line 187
    .line 188
    and-int/2addr p2, v1

    .line 189
    or-int v7, v0, p2

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    const-string v2, "Export cache databases"

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v0, p0

    .line 196
    move-object v1, p1

    .line 197
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-object v0, p0

    .line 202
    move-object v1, p1

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 213
    .line 214
    const/4 p2, 0x4

    .line 215
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_c
    return-void
.end method

.method public final g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x5d2324bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/g;->a:Ll23/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll23/a;->b()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_c

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/matrix/devsettings/b;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v2, v5, :cond_6

    .line 93
    .line 94
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    .line 96
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 112
    .line 113
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aget v7, v8, v7

    .line 120
    .line 121
    if-eq v7, v4, :cond_8

    .line 122
    .line 123
    if-ne v7, v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 126
    .line 127
    :goto_4
    move-object v4, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    const v0, -0x6815fd56

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v0, v7

    .line 153
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v0, v7

    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    if-ne v7, v5, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v7, Lcom/reddit/matrix/devsettings/d;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {v7, v2, p0, v1, v0}, Lcom/reddit/matrix/devsettings/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/devsettings/g;Landroid/app/Activity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    move-object v5, v7

    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, p2, 0xe

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x30

    .line 184
    .line 185
    shl-int/lit8 p2, p2, 0xc

    .line 186
    .line 187
    const/high16 v1, 0x70000

    .line 188
    .line 189
    and-int/2addr p2, v1

    .line 190
    or-int v7, v0, p2

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    const-string v2, "Export logs"

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v0, p0

    .line 197
    move-object v1, p1

    .line 198
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 214
    .line 215
    const/16 p2, 0xd

    .line 216
    .line 217
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Chat"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0xf9b03c7    # -2.8347E29f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    .line 72
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 88
    .line 89
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aget v5, v7, v5

    .line 96
    .line 97
    if-eq v5, v4, :cond_7

    .line 98
    .line 99
    if-ne v5, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 102
    .line 103
    :goto_4
    move-object v4, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    const v0, -0x615d173a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v0, v5

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    if-ne v5, v2, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v5, Lcom/reddit/matrix/devsettings/c;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {v5, v1, p0, v0}, Lcom/reddit/matrix/devsettings/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/devsettings/g;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v0, p2, 0xe

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x30

    .line 154
    .line 155
    shl-int/lit8 p2, p2, 0xc

    .line 156
    .line 157
    const/high16 v1, 0x70000

    .line 158
    .line 159
    and-int/2addr p2, v1

    .line 160
    or-int v7, v0, p2

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    const-string v2, "Reset Chat Settings Data Store"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p1

    .line 168
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 184
    .line 185
    const/4 p2, 0x5

    .line 186
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_b
    return-void
.end method

.method public final i(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x1ee47170

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v4

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    .line 72
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    const v5, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v2, :cond_6

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    const-string v7, "Updating..."

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v7, "Subreddits without any public chats will show the dummy room"

    .line 123
    .line 124
    :goto_4
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 131
    .line 132
    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    aget v8, v9, v8

    .line 139
    .line 140
    if-eq v8, v3, :cond_9

    .line 141
    .line 142
    if-ne v8, v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    :goto_5
    const v3, -0x6815fd56

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v3, v8

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    if-ne v8, v2, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v8, Lcom/reddit/matrix/devsettings/e;

    .line 179
    .line 180
    invoke-direct {v8, v1, v5, p0}, Lcom/reddit/matrix/devsettings/e;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/matrix/devsettings/g;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    move-object v5, v8

    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v1, p2, 0xe

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x30

    .line 195
    .line 196
    shl-int/lit8 p2, p2, 0xc

    .line 197
    .line 198
    const/high16 v2, 0x70000

    .line 199
    .line 200
    and-int/2addr p2, v2

    .line 201
    or-int/2addr p2, v1

    .line 202
    const/4 v8, 0x0

    .line 203
    const-string v2, "Reshow all dummy general chats"

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    move-object v4, v0

    .line 207
    move-object v3, v7

    .line 208
    move-object v0, p0

    .line 209
    move v7, p2

    .line 210
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move-object v0, p0

    .line 215
    move-object v1, p1

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 226
    .line 227
    const/4 p2, 0x7

    .line 228
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method public final j(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x2d8e8f2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    :goto_4
    move-object v4, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v1, Lcom/reddit/matrix/devsettings/a;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/devsettings/a;-><init>(Lcom/reddit/matrix/devsettings/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object v5, v1

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v0, p2, 0xe

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x30

    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0xc

    .line 135
    .line 136
    const/high16 v1, 0x70000

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int v7, v0, p2

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const-string v2, "Delete pinned hidden messages data"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_a
    return-void
.end method

.method public final k(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x2827468b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    .line 72
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 88
    .line 89
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aget v5, v7, v5

    .line 96
    .line 97
    if-eq v5, v4, :cond_7

    .line 98
    .line 99
    if-ne v5, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 102
    .line 103
    :goto_4
    move-object v4, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    const v0, -0x615d173a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v0, v5

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    if-ne v5, v2, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v5, Lcom/reddit/matrix/devsettings/c;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v5, v1, p0, v0}, Lcom/reddit/matrix/devsettings/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/devsettings/g;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v0, p2, 0xe

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x30

    .line 154
    .line 155
    shl-int/lit8 p2, p2, 0xc

    .line 156
    .line 157
    const/high16 v1, 0x70000

    .line 158
    .line 159
    and-int/2addr p2, v1

    .line 160
    or-int v7, v0, p2

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    const-string v2, "Reset Host mode tooltip"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p1

    .line 168
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_b
    return-void
.end method

.method public final l(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x5cbcbc25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    :goto_4
    move-object v4, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v1, Lcom/reddit/matrix/devsettings/a;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/devsettings/a;-><init>(Lcom/reddit/matrix/devsettings/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object v5, v1

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v0, p2, 0xe

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x30

    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0xc

    .line 135
    .line 136
    const/high16 v1, 0x70000

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int v7, v0, p2

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const-string v2, "Reset subreddit chat tooltip data"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public final m(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x189e271

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    :goto_4
    move-object v4, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v1, Lcom/reddit/matrix/devsettings/a;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/devsettings/a;-><init>(Lcom/reddit/matrix/devsettings/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object v5, v1

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v0, p2, 0xe

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x30

    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0xc

    .line 135
    .line 136
    const/high16 v1, 0x70000

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int v7, v0, p2

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const-string v2, "Reset swipe actions animation data in chats screen"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 163
    .line 164
    const/4 p2, 0x6

    .line 165
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public final n(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x253cd5d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v4

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    .line 72
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    const v5, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v2, :cond_6

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    const-string v7, "Updating..."

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v7, "Visible from the subreddit chats tab if the user is a moderator of that subreddit"

    .line 123
    .line 124
    :goto_4
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 131
    .line 132
    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    aget v8, v9, v8

    .line 139
    .line 140
    if-eq v8, v3, :cond_9

    .line 141
    .line 142
    if-ne v8, v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    :goto_5
    const v3, -0x6815fd56

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v3, v8

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    if-ne v8, v2, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v8, Lcom/reddit/matrix/devsettings/e;

    .line 179
    .line 180
    invoke-direct {v8, v1, p0, v5}, Lcom/reddit/matrix/devsettings/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/devsettings/g;Landroidx/compose/runtime/f1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    move-object v5, v8

    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v1, p2, 0xe

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x30

    .line 195
    .line 196
    shl-int/lit8 p2, p2, 0xc

    .line 197
    .line 198
    const/high16 v2, 0x70000

    .line 199
    .line 200
    and-int/2addr p2, v2

    .line 201
    or-int/2addr p2, v1

    .line 202
    const/4 v8, 0x0

    .line 203
    const-string v2, "Reset Chat Tab Upsell Banner"

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    move-object v4, v0

    .line 207
    move-object v3, v7

    .line 208
    move-object v0, p0

    .line 209
    move v7, p2

    .line 210
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/matrix/devsettings/g;->c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move-object v0, p0

    .line 215
    move-object v1, p1

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    new-instance p1, Lcom/reddit/matrix/devsettings/b;

    .line 226
    .line 227
    const/16 p2, 0x9

    .line 228
    .line 229
    invoke-direct {p1, v0, v1, p3, p2}, Lcom/reddit/matrix/devsettings/b;-><init>(Lcom/reddit/matrix/devsettings/g;Lcom/reddit/devsettings/menu/m;II)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_d
    return-void
.end method
