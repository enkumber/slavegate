.class public final Lpf3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lpf3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpf3/g;->a:Lpf3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x16259be9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const p1, 0x7f130150

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x1b0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lpf3/g;->g(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lpf3/c;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, p1, p3, v1}, Lpf3/c;-><init>(Lpf3/g;Landroidx/compose/ui/s;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5ff45c53

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const p1, 0x7f130151

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x1b0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, v1, p1}, Lpf3/g;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lpf3/c;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p1, p3, v1}, Lpf3/c;-><init>(Lpf3/g;Landroidx/compose/ui/s;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x4ca51f1e

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
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lo1/c;->a:Ln91/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ln91/a;->l()Lo1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lo1/b;->c()Lo1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lo1/a;->a:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "en"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x7f130169

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v8, 0x4

    .line 85
    int-to-float v8, v8

    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v10, v8, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "join_button_text"

    .line 94
    .line 95
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    :cond_1
    move/from16 v16, v4

    .line 103
    .line 104
    const/16 v24, 0xc00

    .line 105
    .line 106
    const v25, 0x1d7f8

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    move-wide v3, v6

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v2, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v12, v10

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v14, v13

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v17

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object/from16 v19, v18

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    move-object/from16 v20, v19

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v23, v20

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object/from16 v26, v23

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v26

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object/from16 v22, v1

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    new-instance v3, Lpf3/c;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    invoke-direct {v3, v5, v1, v0, v4}, Lpf3/c;-><init>(Lpf3/g;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final d(Lpf3/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "modifier"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x4e54efbe    # 8.931204E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p4, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v6

    .line 71
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_c

    .line 78
    .line 79
    iget-object v4, v2, Lpf3/e;->a:Lof3/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v8, Lcom/reddit/subscriptions/JoinButtonState;->GONE:Lcom/reddit/subscriptions/JoinButtonState;

    .line 86
    .line 87
    if-ne v5, v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    new-instance v0, Lpf3/b;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move/from16 v4, p4

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lpf3/b;-><init>(Lpf3/g;Lpf3/e;Landroidx/compose/ui/s;II)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    sget-object v5, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lx0/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lcom/reddit/subscriptions/JoinButtonState;->SELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    move v8, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v8, v6

    .line 127
    :goto_5
    invoke-virtual {v4}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v9, Lcom/reddit/subscriptions/JoinButtonState;->LOADING:Lcom/reddit/subscriptions/JoinButtonState;

    .line 132
    .line 133
    if-ne v4, v9, :cond_7

    .line 134
    .line 135
    move v4, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v4, v7

    .line 138
    move v7, v6

    .line 139
    :goto_6
    const-string v9, "join_button"

    .line 140
    .line 141
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v10, 0x6e3c21fe

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 156
    .line 157
    if-ne v10, v11, :cond_8

    .line 158
    .line 159
    new-instance v10, Lp82/f;

    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    invoke-direct {v10, v12}, Lp82/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const v10, -0x615d173a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move v4, v6

    .line 189
    :goto_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    or-int/2addr v0, v4

    .line 194
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    if-ne v1, v11, :cond_b

    .line 201
    .line 202
    :cond_a
    new-instance v1, Lon1/f;

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-direct {v1, v0, v2, v5}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 218
    .line 219
    const/16 v4, 0x19

    .line 220
    .line 221
    invoke-direct {v0, v8, v2, v4}, Landroidx/compose/foundation/text/t0;-><init>(ZLjava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const v4, -0xc8400cc

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1fb0

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v2, v1

    .line 238
    move v1, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v3, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v15, 0xc00

    .line 247
    .line 248
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    new-instance v0, Lpf3/b;

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move/from16 v4, p4

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lpf3/b;-><init>(Lpf3/g;Lpf3/e;Landroidx/compose/ui/s;II)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6aa62781

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "joined_button"

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f13016a

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x180

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p1, v1}, Lpf3/g;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lpf3/c;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, p1, p3, v1}, Lpf3/c;-><init>(Lpf3/g;Landroidx/compose/ui/s;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x4dfdbcd0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_0
    or-int v5, p1, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p4

    .line 34
    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, p1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v6, 0x0

    .line 62
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 79
    .line 80
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    int-to-float v2, v2

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v3, v2, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    and-int/lit8 v26, v5, 0xe

    .line 101
    .line 102
    const/16 v27, 0xc30

    .line 103
    .line 104
    const v28, 0x1d7f8

    .line 105
    .line 106
    .line 107
    move-object/from16 v24, v6

    .line 108
    .line 109
    move-wide v6, v7

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    const/16 v19, 0x2

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x1

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move-object/from16 v25, v0

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    move-object v5, v2

    .line 136
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object/from16 v25, v0

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    new-instance v0, Lnl/b;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move/from16 v4, p1

    .line 158
    .line 159
    move-object/from16 v2, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x309302f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v5, 0x0

    .line 60
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    int-to-float v3, v3

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v6, v3, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    and-int/lit8 v22, v2, 0xe

    .line 99
    .line 100
    const/16 v23, 0xc30

    .line 101
    .line 102
    const v24, 0x1d7f8

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    move-wide v2, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v21, v1

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v2, Lhj1/e;

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    invoke-direct {v2, v3, v0, v4}, Lhj1/e;-><init>(Lpf3/g;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_6
    return-void
.end method
