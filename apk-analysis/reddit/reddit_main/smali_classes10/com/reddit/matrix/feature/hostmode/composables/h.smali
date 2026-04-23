.class public final Lcom/reddit/matrix/feature/hostmode/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/matrix/feature/hostmode/composables/h;

.field public static final b:F

.field public static final c:J

.field public static final d:Landroidx/compose/animation/k0;

.field public static final e:Landroidx/compose/animation/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/hostmode/composables/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/matrix/feature/hostmode/composables/h;->a:Lcom/reddit/matrix/feature/hostmode/composables/h;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lcom/reddit/matrix/feature/hostmode/composables/h;->b:F

    .line 12
    .line 13
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/reddit/matrix/feature/hostmode/composables/h;->c:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/reddit/matrix/feature/hostmode/composables/h;->d:Landroidx/compose/animation/k0;

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/matrix/feature/hostmode/composables/h;->e:Landroidx/compose/animation/m0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/feature/hostmode/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x256a7488

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v4, p3

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v1, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    move v7, v10

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v7, v9

    .line 82
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    new-instance v7, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 91
    .line 92
    const/16 v8, 0x12

    .line 93
    .line 94
    invoke-direct {v7, v2, v8}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v8, -0x78858d21

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x4c5de2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v1, 0x70

    .line 111
    .line 112
    if-ne v8, v6, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v10, v9

    .line 116
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v10, :cond_8

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v6, v8, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v6, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 127
    .line 128
    const/16 v8, 0xd

    .line 129
    .line 130
    invoke-direct {v6, v8, v3}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x380

    .line 142
    .line 143
    or-int/lit16 v1, v1, 0x6006

    .line 144
    .line 145
    const/16 v18, 0x3e8

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    sget-object v10, Lcom/reddit/matrix/feature/hostmode/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    move-object v8, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v8

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    move/from16 v17, v1

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    invoke-static/range {v6 .. v18}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 179
    .line 180
    const/16 v6, 0x16

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_b
    return-void
.end method

.method public final b(Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p4

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x94a800c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 30
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x493

    .line 43
    .line 44
    const/16 v3, 0x492

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v9

    .line 52
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/matrix/feature/hostmode/s;->a:Lcom/reddit/matrix/feature/hostmode/s;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v0, -0x34a817d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    instance-of v1, p1, Lcom/reddit/matrix/feature/hostmode/q;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const v1, 0x1f55707c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lcom/reddit/matrix/feature/hostmode/q;

    .line 90
    .line 91
    and-int/lit16 v8, v0, 0x1ffe

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/matrix/feature/hostmode/composables/h;->a(Lcom/reddit/matrix/feature/hostmode/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v1, p1, Lcom/reddit/matrix/feature/hostmode/r;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const v1, 0x1f55821d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lcom/reddit/matrix/feature/hostmode/r;

    .line 115
    .line 116
    and-int/lit16 v8, v0, 0x1c7e

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v3, p0

    .line 120
    move-object v5, p2

    .line 121
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/matrix/feature/hostmode/composables/h;->d(Lcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const v0, 0x1f55656e

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 146
    .line 147
    const/16 v6, 0x13

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;JJLandroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "label"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "icon"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onClick"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, -0x283066a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p11, v3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v6

    .line 57
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v6

    .line 81
    and-int/lit8 v6, p12, 0x10

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    const/16 v7, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object/from16 v6, p5

    .line 97
    .line 98
    :cond_5
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v7

    .line 101
    const/high16 v7, 0x90000

    .line 102
    .line 103
    or-int/2addr v3, v7

    .line 104
    const v7, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v7, v3

    .line 108
    const v8, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-eq v7, v8, :cond_6

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v7, v15

    .line 117
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_11

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v7, p11, 0x1

    .line 129
    .line 130
    const v8, -0x3f0001

    .line 131
    .line 132
    .line 133
    const v9, -0xe001

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v7, p12, 0x10

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    and-int/2addr v3, v9

    .line 153
    :cond_8
    and-int/2addr v3, v8

    .line 154
    move-wide/from16 v7, p6

    .line 155
    .line 156
    move-wide/from16 v9, p8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :goto_6
    and-int/lit8 v7, p12, 0x10

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    and-int/2addr v3, v9

    .line 164
    move-object v6, v0

    .line 165
    :cond_a
    const v7, 0x3f428419

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    const v12, 0x116fa757

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    and-int/2addr v3, v8

    .line 210
    move-wide v7, v9

    .line 211
    move-wide v9, v12

    .line 212
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x6

    .line 216
    int-to-float v12, v12

    .line 217
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 222
    .line 223
    const/16 v14, 0x36

    .line 224
    .line 225
    invoke-static {v12, v13, v11, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 266
    .line 267
    .line 268
    :goto_8
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, La0/h;->a:La0/g;

    .line 298
    .line 299
    const/16 v2, 0x30

    .line 300
    .line 301
    int-to-float v2, v2

    .line 302
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 303
    .line 304
    invoke-static {v14, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v12, 0x4c5de2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v3, v3, 0xe

    .line 319
    .line 320
    const/4 v12, 0x4

    .line 321
    if-ne v3, v12, :cond_c

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_c
    const/4 v12, 0x0

    .line 326
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 331
    .line 332
    if-nez v12, :cond_d

    .line 333
    .line 334
    if-ne v13, v15, :cond_e

    .line 335
    .line 336
    :cond_d
    new-instance v13, Lcom/reddit/fullbleedplayer/composables/g;

    .line 337
    .line 338
    const/16 v12, 0x11

    .line 339
    .line 340
    invoke-direct {v13, v0, v12}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v12, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v12, 0x0

    .line 357
    const/16 v13, 0xd

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-object/from16 p5, v2

    .line 362
    .line 363
    move-object/from16 p9, v4

    .line 364
    .line 365
    move-object/from16 p7, v6

    .line 366
    .line 367
    move-object/from16 p8, v12

    .line 368
    .line 369
    move/from16 p10, v13

    .line 370
    .line 371
    move/from16 p6, v18

    .line 372
    .line 373
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v25, p7

    .line 378
    .line 379
    new-instance v2, Lcom/reddit/matrix/feature/hostmode/composables/e;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v2, v1, v9, v10, v6}, Lcom/reddit/matrix/feature/hostmode/composables/e;-><init>(Lcom/reddit/ui/compose/icons/h;JI)V

    .line 383
    .line 384
    .line 385
    const v6, 0xcbb506a

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/high16 v12, 0x30000

    .line 393
    .line 394
    const/16 v13, 0x14

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    move-wide/from16 v18, v9

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    move-object v10, v2

    .line 401
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 402
    .line 403
    .line 404
    move-wide/from16 v26, v7

    .line 405
    .line 406
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 407
    .line 408
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 413
    .line 414
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 415
    .line 416
    const v4, 0x6e3c21fe

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v4, v15, :cond_f

    .line 427
    .line 428
    new-instance v4, Lcom/reddit/matrix/feature/filter/a;

    .line 429
    .line 430
    const/16 v5, 0x8

    .line 431
    .line 432
    invoke-direct {v4, v5}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const v24, 0x1fff8

    .line 451
    .line 452
    .line 453
    move-object v1, v4

    .line 454
    const-wide/16 v4, 0x0

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    move-object/from16 v21, v11

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move/from16 v20, v17

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    move/from16 v22, v3

    .line 477
    .line 478
    move/from16 v29, v20

    .line 479
    .line 480
    move-object/from16 v20, v2

    .line 481
    .line 482
    move-wide/from16 v2, v18

    .line 483
    .line 484
    move/from16 v19, v29

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move/from16 v28, v19

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 493
    .line 494
    .line 495
    move-wide/from16 v18, v2

    .line 496
    .line 497
    move-object/from16 v11, v21

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    move-wide/from16 v9, v18

    .line 504
    .line 505
    move-object/from16 v6, v25

    .line 506
    .line 507
    move-wide/from16 v7, v26

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 516
    .line 517
    .line 518
    move-wide/from16 v7, p6

    .line 519
    .line 520
    move-wide/from16 v9, p8

    .line 521
    .line 522
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-eqz v13, :cond_12

    .line 527
    .line 528
    new-instance v0, Lcom/reddit/matrix/feature/hostmode/composables/f;

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move-object/from16 v4, p3

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move/from16 v11, p11

    .line 541
    .line 542
    move/from16 v12, p12

    .line 543
    .line 544
    invoke-direct/range {v0 .. v12}, Lcom/reddit/matrix/feature/hostmode/composables/f;-><init>(Lcom/reddit/matrix/feature/hostmode/composables/h;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;JJII)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_12
    return-void
.end method

.method public final d(Lcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x190f6e76

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int v0, p5, v0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v0, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/2addr v0, v4

    .line 69
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-instance v0, Lcom/reddit/matrix/feature/hostmode/composables/g;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1, p1, v3}, Lcom/reddit/matrix/feature/hostmode/composables/g;-><init>(ILcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v1, -0x792814ed

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v12, 0x30006

    .line 103
    .line 104
    .line 105
    const/16 v13, 0x16

    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 128
    .line 129
    const/16 v6, 0x17

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move/from16 v5, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final e(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hostModeViewState"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onHostModeEvent"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onMessageEvent"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p6

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, -0x2b945688

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v7, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    and-int/lit8 v0, v7, 0x8

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    :goto_1
    or-int/2addr v0, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v7

    .line 66
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    and-int/lit8 v1, v7, 0x40

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x10

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_5
    and-int/lit16 v1, v7, 0x180

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x100

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v1, 0x80

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_7
    and-int/lit16 v1, v7, 0xc00

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v1, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v1

    .line 123
    :cond_9
    or-int/lit16 v0, v0, 0x6000

    .line 124
    .line 125
    const/high16 v6, 0x30000

    .line 126
    .line 127
    and-int v1, v7, v6

    .line 128
    .line 129
    move-object/from16 v8, p0

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/high16 v1, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/high16 v1, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v1

    .line 145
    :cond_b
    move v9, v0

    .line 146
    const v0, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v9

    .line 150
    const v1, 0x12492

    .line 151
    .line 152
    .line 153
    if-eq v0, v1, :cond_c

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/4 v0, 0x0

    .line 158
    :goto_8
    and-int/lit8 v1, v9, 0x1

    .line 159
    .line 160
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-static {v3, v2}, Lur3/b;->S(Lcom/reddit/matrix/feature/hostmode/t;Lcom/reddit/matrix/domain/model/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v1, -0x238ebe60

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    shr-int/lit8 v0, v9, 0x9

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x70

    .line 186
    .line 187
    or-int v15, v0, v6

    .line 188
    .line 189
    const/16 v16, 0x10

    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 192
    .line 193
    sget-object v10, Lcom/reddit/matrix/feature/hostmode/composables/h;->d:Landroidx/compose/animation/k0;

    .line 194
    .line 195
    sget-object v11, Lcom/reddit/matrix/feature/hostmode/composables/h;->e:Landroidx/compose/animation/m0;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    move-object v6, v9

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, p5

    .line 207
    .line 208
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_e

    .line 213
    .line 214
    new-instance v0, Landroidx/compose/material3/d5;

    .line 215
    .line 216
    const/16 v8, 0x11

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public final f(Lcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x444a21

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit16 v1, v0, 0x493

    .line 39
    .line 40
    const/16 v3, 0x492

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v13, 0x3

    .line 58
    invoke-static {v1, v13}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v13}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, p1, Lcom/reddit/matrix/feature/hostmode/r;->g:Lcom/reddit/matrix/feature/hostmode/d;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/reddit/matrix/feature/hostmode/a;

    .line 69
    .line 70
    xor-int/2addr v4, v1

    .line 71
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v1, v3, p1, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x4d7342f9    # 2.5507829E8f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v11, 0x186c06

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x12

    .line 88
    .line 89
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/reddit/matrix/feature/hostmode/composables/g;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, v3, p1, v2}, Lcom/reddit/matrix/feature/hostmode/composables/g;-><init>(ILcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const v3, -0x134c57ea

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    shr-int/2addr v0, v13

    .line 111
    and-int/lit8 v1, v0, 0xe

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0xc00

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x70

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    or-int/lit16 v6, v0, 0x6000

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object v5, v10

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/matrix/feature/hostmode/composables/h;->h(Lcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v10, v5

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 139
    .line 140
    const/16 v5, 0x1c

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final g(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x50a5c2c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v6

    .line 29
    :goto_0
    or-int v1, p7, v1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v9

    .line 43
    :goto_1
    or-int/2addr v1, v8

    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v8

    .line 68
    or-int/lit16 v1, v1, 0x6000

    .line 69
    .line 70
    and-int/lit16 v8, v1, 0x2493

    .line 71
    .line 72
    const/16 v13, 0x2492

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    if-eq v8, v13, :cond_4

    .line 77
    .line 78
    move v8, v14

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v8, v15

    .line 81
    :goto_4
    and-int/lit8 v13, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1c

    .line 88
    .line 89
    int-to-float v8, v9

    .line 90
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    invoke-static {v8, v9, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v11, :cond_1b

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const v7, 0x7f1313c2

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 185
    .line 186
    sget-object v19, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    aget v9, v19, v9

    .line 193
    .line 194
    if-eq v9, v14, :cond_7

    .line 195
    .line 196
    if-ne v9, v6, :cond_6

    .line 197
    .line 198
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 208
    .line 209
    :goto_6
    const v10, 0x6e3c21fe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 220
    .line 221
    if-ne v11, v12, :cond_8

    .line 222
    .line 223
    new-instance v11, Lcom/reddit/matrix/feature/filter/a;

    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    invoke-direct {v11, v6}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v15, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v11, "approve_button"

    .line 243
    .line 244
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v11, -0x6815fd56

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit16 v11, v1, 0x380

    .line 255
    .line 256
    const/16 v10, 0x100

    .line 257
    .line 258
    if-ne v11, v10, :cond_9

    .line 259
    .line 260
    move/from16 v18, v14

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move/from16 v18, v15

    .line 264
    .line 265
    :goto_7
    move/from16 v21, v11

    .line 266
    .line 267
    and-int/lit8 v11, v1, 0x70

    .line 268
    .line 269
    const/16 v10, 0x20

    .line 270
    .line 271
    if-eq v11, v10, :cond_a

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move/from16 v17, v14

    .line 277
    .line 278
    :goto_8
    or-int v17, v18, v17

    .line 279
    .line 280
    move/from16 v18, v11

    .line 281
    .line 282
    and-int/lit8 v11, v1, 0xe

    .line 283
    .line 284
    const/4 v10, 0x4

    .line 285
    if-eq v11, v10, :cond_b

    .line 286
    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move/from16 v16, v14

    .line 291
    .line 292
    :goto_9
    or-int v16, v17, v16

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v16, :cond_c

    .line 299
    .line 300
    if-ne v10, v12, :cond_d

    .line 301
    .line 302
    :cond_c
    new-instance v10, Lcom/reddit/matrix/feature/hostmode/composables/b;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-direct {v10, v4, v3, v2, v14}, Lcom/reddit/matrix/feature/hostmode/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/r;Lcom/reddit/matrix/domain/model/a;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v14, 0x4

    .line 317
    const/high16 v17, 0xc00000

    .line 318
    .line 319
    move/from16 v22, v18

    .line 320
    .line 321
    const/16 v18, 0x70

    .line 322
    .line 323
    move-object/from16 v23, v8

    .line 324
    .line 325
    move-object v8, v9

    .line 326
    move-object v9, v10

    .line 327
    move-object v10, v6

    .line 328
    sget-object v6, Lcom/reddit/matrix/feature/hostmode/composables/h;->a:Lcom/reddit/matrix/feature/hostmode/composables/h;

    .line 329
    .line 330
    move/from16 v24, v11

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object/from16 v26, v12

    .line 334
    .line 335
    move-object/from16 v25, v13

    .line 336
    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    move/from16 v27, v14

    .line 340
    .line 341
    move/from16 v28, v15

    .line 342
    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    move/from16 v20, v1

    .line 348
    .line 349
    move/from16 v5, v21

    .line 350
    .line 351
    move/from16 v1, v22

    .line 352
    .line 353
    move/from16 v0, v24

    .line 354
    .line 355
    move-object/from16 v29, v25

    .line 356
    .line 357
    move-object/from16 v30, v26

    .line 358
    .line 359
    const v2, 0x6e3c21fe

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v6 .. v18}, Lcom/reddit/matrix/feature/hostmode/composables/h;->c(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;JJLandroidx/compose/runtime/m;II)V

    .line 363
    .line 364
    .line 365
    move-object v7, v6

    .line 366
    move-object/from16 v6, v16

    .line 367
    .line 368
    const v8, 0x7f1313c9

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object v9, v7

    .line 376
    move-object v7, v8

    .line 377
    invoke-static {v6}, Lhz/b;->K(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    move-object/from16 v11, v30

    .line 389
    .line 390
    if-ne v10, v11, :cond_e

    .line 391
    .line 392
    new-instance v10, Lcom/reddit/matrix/feature/filter/a;

    .line 393
    .line 394
    const/4 v12, 0x4

    .line 395
    invoke-direct {v10, v12}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v13, v29

    .line 408
    .line 409
    invoke-static {v13, v12, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v14, "remove_button"

    .line 414
    .line 415
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const v14, -0x6815fd56

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    const/16 v14, 0x100

    .line 426
    .line 427
    if-ne v5, v14, :cond_f

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    :goto_a
    const/16 v5, 0x20

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_f
    move v14, v12

    .line 434
    goto :goto_a

    .line 435
    :goto_b
    if-eq v1, v5, :cond_10

    .line 436
    .line 437
    move v1, v12

    .line 438
    goto :goto_c

    .line 439
    :cond_10
    const/4 v1, 0x1

    .line 440
    :goto_c
    or-int/2addr v1, v14

    .line 441
    const/4 v5, 0x4

    .line 442
    if-eq v0, v5, :cond_11

    .line 443
    .line 444
    move v14, v12

    .line 445
    goto :goto_d

    .line 446
    :cond_11
    const/4 v14, 0x1

    .line 447
    :goto_d
    or-int/2addr v1, v14

    .line 448
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-nez v1, :cond_13

    .line 453
    .line 454
    if-ne v14, v11, :cond_12

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_12
    move-object/from16 v15, p1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_13
    :goto_e
    new-instance v14, Lcom/reddit/matrix/feature/hostmode/composables/b;

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    move-object/from16 v15, p1

    .line 464
    .line 465
    invoke-direct {v14, v4, v3, v15, v1}, Lcom/reddit/matrix/feature/hostmode/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/r;Lcom/reddit/matrix/domain/model/a;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    const/high16 v17, 0xc00000

    .line 477
    .line 478
    const/16 v18, 0x70

    .line 479
    .line 480
    move-object/from16 v26, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move/from16 v28, v12

    .line 484
    .line 485
    move-object/from16 v25, v13

    .line 486
    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v6

    .line 490
    .line 491
    move-object v6, v9

    .line 492
    move-object v9, v14

    .line 493
    const-wide/16 v14, 0x0

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move-object/from16 v31, v25

    .line 498
    .line 499
    move-object/from16 v5, v26

    .line 500
    .line 501
    invoke-virtual/range {v6 .. v18}, Lcom/reddit/matrix/feature/hostmode/composables/h;->c(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;JJLandroidx/compose/runtime/m;II)V

    .line 502
    .line 503
    .line 504
    move-object v9, v6

    .line 505
    move-object/from16 v6, v16

    .line 506
    .line 507
    const v7, 0x7f130f0f

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object/from16 v8, v23

    .line 515
    .line 516
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    aget v8, v19, v8

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    if-eq v8, v10, :cond_15

    .line 530
    .line 531
    const/4 v10, 0x2

    .line 532
    if-ne v8, v10, :cond_14

    .line 533
    .line 534
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_15
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 544
    .line 545
    :goto_10
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v5, :cond_16

    .line 553
    .line 554
    new-instance v2, Lcom/reddit/matrix/feature/filter/a;

    .line 555
    .line 556
    const/4 v10, 0x5

    .line 557
    invoke-direct {v2, v10}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v10, v31

    .line 570
    .line 571
    invoke-static {v10, v12, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v11, "more_button"

    .line 576
    .line 577
    invoke-static {v2, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const v11, 0x7f1305b7

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const v12, -0x615d173a

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    move/from16 v12, v20

    .line 595
    .line 596
    and-int/lit16 v12, v12, 0x1c00

    .line 597
    .line 598
    const/16 v13, 0x800

    .line 599
    .line 600
    if-ne v12, v13, :cond_17

    .line 601
    .line 602
    const/4 v14, 0x1

    .line 603
    :goto_11
    const/4 v12, 0x4

    .line 604
    goto :goto_12

    .line 605
    :cond_17
    const/4 v14, 0x0

    .line 606
    goto :goto_11

    .line 607
    :goto_12
    if-eq v0, v12, :cond_18

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto :goto_13

    .line 611
    :cond_18
    const/4 v0, 0x1

    .line 612
    :goto_13
    or-int/2addr v0, v14

    .line 613
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    if-nez v0, :cond_1a

    .line 618
    .line 619
    if-ne v12, v5, :cond_19

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_19
    move-object/from16 v5, p4

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1a
    :goto_14
    new-instance v12, Lc12/l;

    .line 626
    .line 627
    const/16 v0, 0x11

    .line 628
    .line 629
    move-object/from16 v5, p4

    .line 630
    .line 631
    invoke-direct {v12, v5, v1, v0}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 641
    .line 642
    .line 643
    const/high16 v17, 0xc00000

    .line 644
    .line 645
    const/16 v18, 0x60

    .line 646
    .line 647
    move-object/from16 v16, v6

    .line 648
    .line 649
    move-object v6, v9

    .line 650
    move-object v9, v12

    .line 651
    const-wide/16 v12, 0x0

    .line 652
    .line 653
    const-wide/16 v14, 0x0

    .line 654
    .line 655
    move-object/from16 v25, v10

    .line 656
    .line 657
    move-object v10, v2

    .line 658
    invoke-virtual/range {v6 .. v18}, Lcom/reddit/matrix/feature/hostmode/composables/h;->c(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;JJLandroidx/compose/runtime/m;II)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v6, v16

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    throw v0

    .line 673
    :cond_1c
    move-object v6, v0

    .line 674
    move-object v1, v2

    .line 675
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v25, p5

    .line 679
    .line 680
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    if-eqz v9, :cond_1d

    .line 685
    .line 686
    new-instance v0, Laa3/q;

    .line 687
    .line 688
    const/16 v8, 0xe

    .line 689
    .line 690
    move/from16 v7, p7

    .line 691
    .line 692
    move-object v2, v1

    .line 693
    move-object/from16 v6, v25

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    invoke-direct/range {v0 .. v8}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 701
    .line 702
    :cond_1d
    return-void
.end method

.method public final h(Lcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x20e9e622

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v6, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v6

    .line 44
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v4

    .line 60
    :cond_4
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    and-int/lit16 v4, v6, 0xc00

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v1, 0x493

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v4, v7, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v4, v9

    .line 88
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_f

    .line 95
    .line 96
    const v4, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v7, v10, :cond_8

    .line 109
    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-static {v4, v0, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v10, :cond_9

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const-string v11, "tooltip_box"

    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    invoke-static {v12, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const v13, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v10, :cond_a

    .line 160
    .line 161
    new-instance v14, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 162
    .line 163
    const/16 v15, 0x17

    .line 164
    .line 165
    invoke-direct {v14, v7, v15}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v14}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 181
    .line 182
    invoke-static {v14, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 187
    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v13, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v13, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v8, v17, 0x9

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0xe

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v5, v0, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const v8, 0x21031b8e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_d

    .line 285
    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    iget-boolean v7, v2, Lcom/reddit/matrix/feature/hostmode/r;->f:Z

    .line 299
    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    const v8, 0x4c5de2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-ne v8, v10, :cond_c

    .line 315
    .line 316
    new-instance v8, Lcom/reddit/matrix/feature/hostmode/composables/HostModeUi$Tooltip$2$1$1;

    .line 317
    .line 318
    invoke-direct {v8, v4, v1}, Lcom/reddit/matrix/feature/hostmode/composables/HostModeUi$Tooltip$2$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x104

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    invoke-static {v12, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v1, v12

    .line 341
    sget-object v12, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;->Inverted:Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 342
    .line 343
    sget-object v10, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Top:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 344
    .line 345
    sget-object v11, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->End:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 346
    .line 347
    int-to-float v4, v15

    .line 348
    new-instance v7, Lcom/reddit/econearn/onboarding/composables/k;

    .line 349
    .line 350
    const/4 v9, 0x7

    .line 351
    invoke-direct {v7, v9, v3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    const v9, -0x6f78ef59

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const/16 v22, 0x180

    .line 362
    .line 363
    const/16 v23, 0xf04

    .line 364
    .line 365
    sget-object v7, Lcom/reddit/matrix/feature/hostmode/composables/a;->e:Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    sget-object v14, Lcom/reddit/matrix/feature/hostmode/composables/a;->f:Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    move/from16 v16, v15

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move/from16 v17, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v18, v17

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move/from16 v19, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const v21, 0xdb6c36

    .line 386
    .line 387
    .line 388
    move/from16 v20, v4

    .line 389
    .line 390
    move-object v4, v1

    .line 391
    move/from16 v1, v19

    .line 392
    .line 393
    move/from16 v19, v20

    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/c1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/CoachmarkCaretPosition;Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLandroidx/compose/runtime/m;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v20

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    move-object v7, v0

    .line 405
    move-object v4, v12

    .line 406
    const/4 v0, 0x1

    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_7
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_f
    move-object v7, v0

    .line 420
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_10

    .line 430
    .line 431
    new-instance v0, Laa3/i;

    .line 432
    .line 433
    const/16 v7, 0x19

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_10
    return-void
.end method
