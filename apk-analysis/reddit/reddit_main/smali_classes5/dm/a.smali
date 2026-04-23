.class public abstract Ldm/a;
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
    new-instance v0, Ld12/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld12/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x5f45e7e4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldm/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ld12/b;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld12/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x3a8afbc1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ldm/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Ld12/b;

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ld12/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x2eba9d9d

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ldm/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Ld12/b;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ld12/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x2f939169

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ldm/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Ld12/b;

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ld12/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x27cad6ed

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ldm/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v0, "closeClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "learnMoreClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x584fb283

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p0, v0

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    and-int/lit16 v4, v0, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const v4, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    new-instance v4, Ldh2/b;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v4, v5}, Ldh2/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "nsfw_banner_test_tag"

    .line 113
    .line 114
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v9, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 119
    .line 120
    new-instance v4, Lai2/b;

    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v5}, Lai2/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    const v5, -0x7c5dfda0

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    shl-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    const v4, 0x36c06

    .line 139
    .line 140
    .line 141
    or-int v15, v0, v4

    .line 142
    .line 143
    const/16 v16, 0x3c0

    .line 144
    .line 145
    sget-object v4, Ldm/a;->a:Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    sget-object v7, Ldm/a;->b:Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v5, v1

    .line 154
    invoke-static/range {v4 .. v16}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    new-instance v0, La02/c;

    .line 168
    .line 169
    const/4 v5, 0x7

    .line 170
    move/from16 v4, p0

    .line 171
    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, La02/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 61

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
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x4d9404c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v8

    .line 59
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_10

    .line 66
    .line 67
    const v5, 0x7f1324ed

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/content/res/Resources;

    .line 81
    .line 82
    const v9, 0x7f1324ea

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v10, v6, Landroid/text/SpannedString;

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    check-cast v6, Landroid/text/SpannedString;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_4
    invoke-static {v3, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    shl-int/lit8 v4, v4, 0x9

    .line 102
    .line 103
    const v10, 0x3de793c8

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v3}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 117
    .line 118
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 119
    .line 120
    iget-object v13, v12, Lj1/y0;->a:Lj1/p0;

    .line 121
    .line 122
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v12}, Lbc1/l1;->p()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-wide/16 v20, 0x0

    .line 137
    .line 138
    const v22, 0xfffe

    .line 139
    .line 140
    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v13 .. v22}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v10, v12}, Lj1/e;->n(Lj1/p0;)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :try_start_0
    invoke-virtual {v10, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Lj1/e;->k(I)V

    .line 161
    .line 162
    .line 163
    const v12, 0x6251f784

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    move v13, v8

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const-class v14, Landroid/text/Annotation;

    .line 181
    .line 182
    invoke-virtual {v6, v8, v13, v14}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, [Landroid/text/Annotation;

    .line 187
    .line 188
    const v14, -0x58a7fcd9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    array-length v14, v13

    .line 198
    move v15, v8

    .line 199
    :goto_5
    if-ge v15, v14, :cond_e

    .line 200
    .line 201
    aget-object v7, v13, v15

    .line 202
    .line 203
    const v11, -0x58a7f7cb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v8, "font"

    .line 214
    .line 215
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v11, "user_agreement"

    .line 226
    .line 227
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v6, v7}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6, v8, v7}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v8, 0x6

    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v9, v7, v6, v6, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ltz v8, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/2addr v6, v8

    .line 264
    new-instance v7, Lj1/v0;

    .line 265
    .line 266
    new-instance v19, Lj1/p0;

    .line 267
    .line 268
    move-object/from16 v39, v9

    .line 269
    .line 270
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    move-object/from16 v40, v13

    .line 277
    .line 278
    move-object/from16 v13, v20

    .line 279
    .line 280
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    const/16 v37, 0x0

    .line 289
    .line 290
    const v38, 0xfffe

    .line 291
    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const-wide/16 v29, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const-wide/16 v34, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    invoke-direct/range {v19 .. v38}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 318
    .line 319
    .line 320
    move/from16 v16, v14

    .line 321
    .line 322
    move-object/from16 v13, v19

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-direct {v7, v13, v14, v14, v14}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 326
    .line 327
    .line 328
    const v13, -0x615d173a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    and-int/lit16 v13, v4, 0x1c00

    .line 335
    .line 336
    xor-int/lit16 v13, v13, 0xc00

    .line 337
    .line 338
    const/16 v14, 0x800

    .line 339
    .line 340
    if-le v13, v14, :cond_7

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_8

    .line 347
    .line 348
    :cond_7
    and-int/lit16 v13, v4, 0xc00

    .line 349
    .line 350
    if-ne v13, v14, :cond_9

    .line 351
    .line 352
    :cond_8
    const/4 v13, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_9
    const/4 v13, 0x0

    .line 355
    :goto_6
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    or-int/2addr v13, v14

    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-nez v13, :cond_a

    .line 365
    .line 366
    if-ne v14, v12, :cond_b

    .line 367
    .line 368
    :cond_a
    new-instance v14, Lcom/reddit/agegating/impl/age/f;

    .line 369
    .line 370
    const/4 v13, 0x5

    .line 371
    invoke-direct {v14, v2, v5, v13}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    check-cast v14, Lj1/w;

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v13, Lj1/t;

    .line 384
    .line 385
    invoke-direct {v13, v11, v7, v14}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v13, v8, v6}, Lj1/e;->a(Lj1/t;II)V

    .line 389
    .line 390
    .line 391
    new-instance v41, Lj1/p0;

    .line 392
    .line 393
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 398
    .line 399
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 402
    .line 403
    .line 404
    move-result-wide v42

    .line 405
    const/16 v59, 0x0

    .line 406
    .line 407
    const v60, 0xfffe

    .line 408
    .line 409
    .line 410
    const-wide/16 v44, 0x0

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/16 v47, 0x0

    .line 415
    .line 416
    const/16 v48, 0x0

    .line 417
    .line 418
    const/16 v49, 0x0

    .line 419
    .line 420
    const/16 v50, 0x0

    .line 421
    .line 422
    const-wide/16 v51, 0x0

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/16 v54, 0x0

    .line 427
    .line 428
    const/16 v55, 0x0

    .line 429
    .line 430
    const-wide/16 v56, 0x0

    .line 431
    .line 432
    const/16 v58, 0x0

    .line 433
    .line 434
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v7, v41

    .line 438
    .line 439
    invoke-virtual {v10, v7, v8, v6}, Lj1/e;->e(Lj1/p0;II)V

    .line 440
    .line 441
    .line 442
    :goto_7
    const/4 v13, 0x0

    .line 443
    goto :goto_9

    .line 444
    :cond_c
    :goto_8
    move-object/from16 v39, v9

    .line 445
    .line 446
    move-object/from16 v40, v13

    .line 447
    .line 448
    move/from16 v16, v14

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    move-object/from16 v18, v6

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_9
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v15, v15, 0x1

    .line 458
    .line 459
    move v8, v13

    .line 460
    move/from16 v14, v16

    .line 461
    .line 462
    move-object/from16 v6, v18

    .line 463
    .line 464
    move-object/from16 v9, v39

    .line 465
    .line 466
    move-object/from16 v13, v40

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_e
    move v13, v8

    .line 471
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lj1/e;->o()Lj1/h;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    const v5, 0x6e3c21fe

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-ne v5, v12, :cond_f

    .line 495
    .line 496
    new-instance v5, Ldh2/b;

    .line 497
    .line 498
    const/4 v6, 0x7

    .line 499
    invoke-direct {v5, v6}, Ldh2/b;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-static {v1, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 517
    .line 518
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 523
    .line 524
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const v28, 0x3fffc

    .line 529
    .line 530
    .line 531
    move-object/from16 v25, v3

    .line 532
    .line 533
    move-object v3, v4

    .line 534
    move-object v4, v5

    .line 535
    move-object/from16 v24, v6

    .line 536
    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    const-wide/16 v7, 0x0

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    invoke-virtual {v10, v12}, Lj1/e;->k(I)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_10
    move-object/from16 v25, v3

    .line 574
    .line 575
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_b
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_11

    .line 583
    .line 584
    new-instance v4, Lcom/reddit/pro/ui/composables/trends/j;

    .line 585
    .line 586
    const/4 v5, 0x3

    .line 587
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 588
    .line 589
    .line 590
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_11
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 32

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v3, "onConfirmClick"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v3, -0x27a79a7c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v7

    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v6, v8, :cond_6

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v6, v10

    .line 84
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    const-string v6, "underage_bottom_sheet_content"

    .line 93
    .line 94
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    int-to-float v12, v7

    .line 105
    const/16 v6, 0x14

    .line 106
    .line 107
    int-to-float v13, v6

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x8

    .line 110
    .line 111
    move v14, v12

    .line 112
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lx/l;->c:Lx/g;

    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 119
    .line 120
    invoke-static {v7, v8, v5, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v5, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const v6, 0x6e3c21fe

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 203
    .line 204
    if-ne v6, v7, :cond_8

    .line 205
    .line 206
    new-instance v6, Ldh2/b;

    .line 207
    .line 208
    const/4 v7, 0x6

    .line 209
    invoke-direct {v6, v7}, Ldh2/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 221
    .line 222
    invoke-static {v7, v10, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v8, "underage_bottom_sheet_title"

    .line 227
    .line 228
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v8, 0x7f1324ec

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 246
    .line 247
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const v29, 0x1fffc

    .line 252
    .line 253
    .line 254
    move-object/from16 v26, v5

    .line 255
    .line 256
    move-object v11, v7

    .line 257
    move-object v5, v8

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    move v12, v9

    .line 261
    move-object/from16 v25, v10

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    move-object v13, v11

    .line 266
    const/4 v11, 0x0

    .line 267
    move v14, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v15, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move/from16 v16, v14

    .line 272
    .line 273
    move-object/from16 v17, v15

    .line 274
    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    move/from16 v18, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v19, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v20, v18

    .line 286
    .line 287
    move-object/from16 v21, v19

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v22, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v23, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move/from16 v24, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v27, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move/from16 v30, v24

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v31, v27

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    move-object/from16 v0, v31

    .line 316
    .line 317
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v26

    .line 321
    .line 322
    const/16 v6, 0x8

    .line 323
    .line 324
    int-to-float v6, v6

    .line 325
    invoke-static {v0, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 v6, v3, 0x38e

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static/range {v2 .. v7}, Ldm/a;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;

    .line 359
    .line 360
    move/from16 v5, p0

    .line 361
    .line 362
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_b
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "onConfirmClick"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    check-cast v13, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x7a916db6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v2, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v7, v5

    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v2, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v7, v8, :cond_7

    .line 89
    .line 90
    move v7, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v7, v9

    .line 93
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v4, v6

    .line 108
    :goto_6
    const-string v6, "underage_sheet_body"

    .line 109
    .line 110
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v11, Lx/l;->c:Lx/g;

    .line 121
    .line 122
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    invoke-static {v11, v12, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v15, :cond_a

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "underage_bottom_sheet_body"

    .line 197
    .line 198
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    shr-int/lit8 v9, v3, 0x6

    .line 203
    .line 204
    and-int/lit8 v9, v9, 0xe

    .line 205
    .line 206
    or-int/lit8 v9, v9, 0x30

    .line 207
    .line 208
    invoke-static {v9, v13, v6, v1}, Ldm/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v7, v5, v13, v7, v8}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "underage_bottom_sheet_button"

    .line 217
    .line 218
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 223
    .line 224
    move v6, v10

    .line 225
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0xe

    .line 228
    .line 229
    or-int/lit16 v14, v3, 0x1b0

    .line 230
    .line 231
    const/4 v15, 0x6

    .line 232
    const/16 v16, 0x19f8

    .line 233
    .line 234
    sget-object v2, Ldm/a;->e:Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v7, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v1, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move v8, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v11, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move v12, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v17, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move/from16 v18, v12

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object v3, v6

    .line 272
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 279
    .line 280
    move-object/from16 v4, p0

    .line 281
    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    move/from16 v1, p4

    .line 285
    .line 286
    move/from16 v2, p5

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/header/composables/u0;-><init>(IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_c
    return-void
.end method
