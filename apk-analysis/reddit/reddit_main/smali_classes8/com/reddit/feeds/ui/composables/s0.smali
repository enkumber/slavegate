.class public abstract Lcom/reddit/feeds/ui/composables/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/feeds/ui/composables/s0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/feeds/ui/composables/s0;->b:F

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/feeds/ui/composables/s0;->c:F

    .line 14
    .line 15
    sput v0, Lcom/reddit/feeds/ui/composables/s0;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lt1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x1ef14541

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 69
    .line 70
    move-object/from16 v8, p3

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v6, 0x6000

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v5

    .line 104
    :cond_9
    and-int/lit16 v5, v3, 0x2493

    .line 105
    .line 106
    const/16 v7, 0x2492

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v5, v7, :cond_a

    .line 111
    .line 112
    move v5, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v5, v15

    .line 115
    :goto_6
    and-int/2addr v3, v10

    .line 116
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v3, v2, Lt1/f;->a:F

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v3, v5, v4}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v7, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object v7, v1

    .line 137
    :goto_7
    const/4 v12, 0x0

    .line 138
    const/16 v14, 0x1c

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v0, v15}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    new-instance v0, Laa3/i;

    .line 160
    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_d
    return-void
.end method

.method public static final b(Lsm1/c2;Lsm1/c2;Lsm1/y1;Lsm1/e0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lsm1/o2;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;ZZZLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lyw/n;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;IIIIIII)V
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v11, p15

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move/from16 v15, p49

    const-string v9, "title"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subtitle"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "source"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "communityStatus"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "createdAt"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconPath"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "overflowMenu"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "headerStyle"

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "modRoleIndicators"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "modActionIndicators"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onIconClick"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onJoinSubredditClickAction"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onOverflowMenuOpened"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onOverflowMenuClosed"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p48

    check-cast v9, Landroidx/compose/runtime/r;

    const v10, -0x2e917fb2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v10, v15, 0x6

    const/16 v16, 0x4

    move/from16 p48, v10

    if-nez p48, :cond_2

    and-int/lit8 v17, v15, 0x8

    if-nez v17, :cond_0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_0
    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    const/16 v17, 0x2

    :goto_1
    or-int v17, v15, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    :goto_2
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x20

    if-nez v18, :cond_5

    and-int/lit8 v18, v15, 0x40

    if-nez v18, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_3
    if-eqz v18, :cond_4

    move/from16 v18, v19

    goto :goto_4

    :cond_4
    const/16 v18, 0x10

    :goto_4
    or-int v17, v17, v18

    :cond_5
    and-int/lit16 v10, v15, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v10, :cond_8

    and-int/lit16 v10, v15, 0x200

    if-nez v10, :cond_6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_7

    move/from16 v10, v21

    goto :goto_6

    :cond_7
    move/from16 v10, v20

    :goto_6
    or-int v17, v17, v10

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    const/16 v22, 0x400

    if-nez v10, :cond_a

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move/from16 v10, v22

    :goto_7
    or-int v17, v17, v10

    :cond_a
    and-int/lit16 v10, v15, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v10, :cond_c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v10, v24

    goto :goto_8

    :cond_b
    move/from16 v10, v23

    :goto_8
    or-int v17, v17, v10

    :cond_c
    const/high16 v10, 0x30000

    and-int v25, v15, v10

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_e

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v27

    goto :goto_9

    :cond_d
    move/from16 v25, v26

    :goto_9
    or-int v17, v17, v25

    :cond_e
    const/high16 v25, 0x180000

    and-int v28, v15, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_10

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v30

    goto :goto_a

    :cond_f
    move/from16 v28, v29

    :goto_a
    or-int v17, v17, v28

    :cond_10
    const/high16 v28, 0xc00000

    and-int v31, v15, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v33

    goto :goto_b

    :cond_11
    move/from16 v0, v32

    :goto_b
    or-int v17, v17, v0

    :cond_12
    const/high16 v0, 0x6000000

    and-int v34, v15, v0

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_14

    move/from16 v34, v0

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v36

    goto :goto_c

    :cond_13
    move/from16 v37, v35

    :goto_c
    or-int v17, v17, v37

    goto :goto_d

    :cond_14
    move/from16 v34, v0

    move-object/from16 v0, p8

    :goto_d
    const/high16 v37, 0x30000000

    and-int v38, v15, v37

    const/high16 v39, 0x10000000

    if-nez v38, :cond_16

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    const/high16 v38, 0x20000000

    goto :goto_e

    :cond_15
    move/from16 v38, v39

    :goto_e
    or-int v17, v17, v38

    :cond_16
    move/from16 v0, v17

    const/high16 v38, 0x20000000

    and-int/lit8 v17, p50, 0x6

    if-nez v17, :cond_18

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v17, v16

    goto :goto_f

    :cond_17
    const/16 v17, 0x2

    :goto_f
    or-int v17, p50, v17

    goto :goto_10

    :cond_18
    move/from16 v17, p50

    :goto_10
    and-int/lit8 v40, p50, 0x30

    const/16 v41, -0x1

    if-nez v40, :cond_1b

    if-nez p11, :cond_19

    move/from16 v42, v10

    move/from16 v10, v41

    goto :goto_11

    :cond_19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v40

    move/from16 v42, v10

    move/from16 v10, v40

    :goto_11
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    move/from16 v10, v19

    goto :goto_12

    :cond_1a
    const/16 v10, 0x10

    :goto_12
    or-int v17, v17, v10

    goto :goto_13

    :cond_1b
    move/from16 v42, v10

    :goto_13
    move/from16 v10, p50

    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1d

    move/from16 v1, p12

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_1c

    move/from16 v40, v21

    goto :goto_14

    :cond_1c
    move/from16 v40, v20

    :goto_14
    or-int v17, v17, v40

    goto :goto_15

    :cond_1d
    move/from16 v1, p12

    :goto_15
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_1f

    move/from16 v1, p13

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v40, 0x800

    goto :goto_16

    :cond_1e
    move/from16 v40, v22

    :goto_16
    or-int v17, v17, v40

    goto :goto_17

    :cond_1f
    move/from16 v1, p13

    :goto_17
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_21

    move/from16 v1, p14

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_20

    move/from16 v40, v24

    goto :goto_18

    :cond_20
    move/from16 v40, v23

    :goto_18
    or-int v17, v17, v40

    goto :goto_19

    :cond_21
    move/from16 v1, p14

    :goto_19
    and-int v40, v10, v42

    if-nez v40, :cond_23

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_22

    move/from16 v40, v27

    goto :goto_1a

    :cond_22
    move/from16 v40, v26

    :goto_1a
    or-int v17, v17, v40

    :cond_23
    and-int v40, v10, v25

    move-object/from16 v1, p16

    if-nez v40, :cond_25

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_24

    move/from16 v40, v30

    goto :goto_1b

    :cond_24
    move/from16 v40, v29

    :goto_1b
    or-int v17, v17, v40

    :cond_25
    and-int v40, v10, v28

    move-object/from16 v1, p17

    if-nez v40, :cond_27

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_26

    move/from16 v40, v33

    goto :goto_1c

    :cond_26
    move/from16 v40, v32

    :goto_1c
    or-int v17, v17, v40

    :cond_27
    and-int v40, v10, v34

    move-object/from16 v1, p18

    if-nez v40, :cond_29

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_28

    move/from16 v40, v36

    goto :goto_1d

    :cond_28
    move/from16 v40, v35

    :goto_1d
    or-int v17, v17, v40

    :cond_29
    and-int v40, v10, v37

    if-nez v40, :cond_2b

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_2a

    move/from16 v40, v38

    goto :goto_1e

    :cond_2a
    move/from16 v40, v39

    :goto_1e
    or-int v17, v17, v40

    :cond_2b
    move/from16 v1, v17

    move/from16 v2, p51

    and-int/lit8 v17, v2, 0x6

    if-nez v17, :cond_2d

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v17, v16

    goto :goto_1f

    :cond_2c
    const/16 v17, 0x2

    :goto_1f
    or-int v17, v2, v17

    goto :goto_20

    :cond_2d
    move/from16 v17, v2

    :goto_20
    and-int/lit8 v40, v2, 0x30

    if-nez v40, :cond_2f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_2e

    move/from16 v40, v19

    goto :goto_21

    :cond_2e
    const/16 v40, 0x10

    :goto_21
    or-int v17, v17, v40

    :cond_2f
    move/from16 v3, v17

    and-int v17, p54, v32

    if-eqz v17, :cond_30

    or-int/lit16 v3, v3, 0x180

    goto :goto_24

    :cond_30
    move/from16 v40, v3

    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_32

    move-object/from16 v3, p22

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_31

    move/from16 v43, v21

    goto :goto_22

    :cond_31
    move/from16 v43, v20

    :goto_22
    or-int v40, v40, v43

    :goto_23
    move/from16 v3, v40

    goto :goto_24

    :cond_32
    move-object/from16 v3, p22

    goto :goto_23

    :goto_24
    and-int v40, p54, v33

    if-eqz v40, :cond_33

    or-int/lit16 v3, v3, 0xc00

    goto :goto_27

    :cond_33
    move/from16 v43, v3

    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_35

    move-object/from16 v3, p23

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_34

    const/16 v44, 0x800

    goto :goto_25

    :cond_34
    move/from16 v44, v22

    :goto_25
    or-int v43, v43, v44

    :goto_26
    move/from16 v3, v43

    goto :goto_27

    :cond_35
    move-object/from16 v3, p23

    goto :goto_26

    :goto_27
    const/high16 v43, 0x1000000

    and-int v43, p54, v43

    if-eqz v43, :cond_36

    or-int/lit16 v3, v3, 0x6000

    goto :goto_2a

    :cond_36
    move/from16 v44, v3

    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_39

    if-nez p24, :cond_37

    move/from16 v3, v41

    goto :goto_28

    :cond_37
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_28
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move/from16 v3, v24

    goto :goto_29

    :cond_38
    move/from16 v3, v23

    :goto_29
    or-int v3, v44, v3

    goto :goto_2a

    :cond_39
    move/from16 v3, v44

    :goto_2a
    and-int v44, p54, v35

    if-eqz v44, :cond_3a

    or-int v3, v3, v42

    move-object/from16 v2, p25

    goto :goto_2c

    :cond_3a
    and-int v45, v2, v42

    move-object/from16 v2, p25

    if-nez v45, :cond_3c

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_3b

    move/from16 v45, v27

    goto :goto_2b

    :cond_3b
    move/from16 v45, v26

    :goto_2b
    or-int v3, v3, v45

    :cond_3c
    :goto_2c
    and-int v45, p54, v36

    const/4 v2, 0x0

    if-eqz v45, :cond_3d

    or-int v3, v3, v25

    goto :goto_2e

    :cond_3d
    and-int v45, p51, v25

    if-nez v45, :cond_3f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v45

    if-eqz v45, :cond_3e

    move/from16 v45, v30

    goto :goto_2d

    :cond_3e
    move/from16 v45, v29

    :goto_2d
    or-int v3, v3, v45

    :cond_3f
    :goto_2e
    const/high16 v45, 0x8000000

    and-int v45, p54, v45

    if-eqz v45, :cond_40

    or-int v3, v3, v28

    move/from16 v2, p26

    goto :goto_30

    :cond_40
    and-int v46, p51, v28

    move/from16 v2, p26

    if-nez v46, :cond_42

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v47

    if-eqz v47, :cond_41

    move/from16 v47, v33

    goto :goto_2f

    :cond_41
    move/from16 v47, v32

    :goto_2f
    or-int v3, v3, v47

    :cond_42
    :goto_30
    and-int v47, p54, v39

    if-eqz v47, :cond_43

    or-int v3, v3, v34

    move/from16 v2, p27

    goto :goto_32

    :cond_43
    and-int v48, p51, v34

    move/from16 v2, p27

    if-nez v48, :cond_45

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v48

    if-eqz v48, :cond_44

    move/from16 v48, v36

    goto :goto_31

    :cond_44
    move/from16 v48, v35

    :goto_31
    or-int v3, v3, v48

    :cond_45
    :goto_32
    and-int v48, p54, v38

    if-eqz v48, :cond_47

    or-int v3, v3, v37

    move/from16 v2, p28

    :cond_46
    :goto_33
    move/from16 v49, v3

    goto :goto_35

    :cond_47
    and-int v49, p51, v37

    move/from16 v2, p28

    if-nez v49, :cond_46

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v49

    if-eqz v49, :cond_48

    move/from16 v49, v38

    goto :goto_34

    :cond_48
    move/from16 v49, v39

    :goto_34
    or-int v3, v3, v49

    goto :goto_33

    :goto_35
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p54, v3

    if-eqz v3, :cond_49

    or-int/lit8 v50, p52, 0x6

    move-object/from16 v2, p29

    goto :goto_37

    :cond_49
    move-object/from16 v2, p29

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_4a

    move/from16 v50, v16

    goto :goto_36

    :cond_4a
    const/16 v50, 0x2

    :goto_36
    or-int v50, p52, v50

    :goto_37
    move/from16 v2, p55

    and-int/lit8 v51, v2, 0x1

    move/from16 v52, v3

    const/16 v3, 0x30

    if-eqz v51, :cond_4b

    or-int/lit8 v50, v50, 0x30

    :goto_38
    move/from16 v3, v50

    goto :goto_3a

    :cond_4b
    move-object/from16 v3, p30

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v54, :cond_4c

    move/from16 v54, v19

    goto :goto_39

    :cond_4c
    const/16 v54, 0x10

    :goto_39
    or-int v50, v50, v54

    goto :goto_38

    :goto_3a
    and-int/lit8 v50, v2, 0x2

    if-eqz v50, :cond_4d

    or-int/lit16 v3, v3, 0x180

    goto :goto_3c

    :cond_4d
    move/from16 v54, v3

    move-object/from16 v3, p31

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v55

    if-eqz v55, :cond_4e

    move/from16 v55, v21

    goto :goto_3b

    :cond_4e
    move/from16 v55, v20

    :goto_3b
    or-int v54, v54, v55

    move/from16 v3, v54

    :goto_3c
    and-int/lit8 v54, v2, 0x4

    if-eqz v54, :cond_4f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_3e

    :cond_4f
    move/from16 v55, v3

    move-object/from16 v3, p32

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v56

    if-eqz v56, :cond_50

    const/16 v56, 0x800

    goto :goto_3d

    :cond_50
    move/from16 v56, v22

    :goto_3d
    or-int v55, v55, v56

    move/from16 v3, v55

    :goto_3e
    and-int/lit8 v55, v2, 0x8

    if-eqz v55, :cond_51

    or-int/lit16 v3, v3, 0x6000

    move/from16 v56, v3

    move-object/from16 v3, p33

    goto :goto_40

    :cond_51
    move/from16 v56, v3

    move-object/from16 v3, p33

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v57

    if-eqz v57, :cond_52

    move/from16 v57, v24

    goto :goto_3f

    :cond_52
    move/from16 v57, v23

    :goto_3f
    or-int v56, v56, v57

    :goto_40
    and-int/lit8 v57, v2, 0x10

    if-eqz v57, :cond_53

    or-int v56, v56, v42

    move-object/from16 v3, p34

    goto :goto_42

    :cond_53
    move-object/from16 v3, p34

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v58

    if-eqz v58, :cond_54

    move/from16 v58, v27

    goto :goto_41

    :cond_54
    move/from16 v58, v26

    :goto_41
    or-int v56, v56, v58

    :goto_42
    and-int/lit8 v58, v2, 0x20

    if-eqz v58, :cond_55

    or-int v56, v56, v25

    move-object/from16 v3, p35

    goto :goto_44

    :cond_55
    move-object/from16 v3, p35

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v59

    if-eqz v59, :cond_56

    move/from16 v59, v30

    goto :goto_43

    :cond_56
    move/from16 v59, v29

    :goto_43
    or-int v56, v56, v59

    :goto_44
    and-int/lit8 v59, v2, 0x40

    if-eqz v59, :cond_57

    or-int v56, v56, v28

    move-object/from16 v3, p36

    goto :goto_46

    :cond_57
    move-object/from16 v3, p36

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v60

    if-eqz v60, :cond_58

    move/from16 v60, v33

    goto :goto_45

    :cond_58
    move/from16 v60, v32

    :goto_45
    or-int v56, v56, v60

    :goto_46
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_5a

    or-int v56, v56, v34

    :cond_59
    move/from16 v61, v3

    goto :goto_49

    :cond_5a
    and-int v60, p52, v34

    if-nez v60, :cond_59

    if-nez p37, :cond_5b

    move/from16 v61, v3

    move/from16 v3, v41

    goto :goto_47

    :cond_5b
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Enum;->ordinal()I

    move-result v60

    move/from16 v61, v3

    move/from16 v3, v60

    :goto_47
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    move/from16 v3, v36

    goto :goto_48

    :cond_5c
    move/from16 v3, v35

    :goto_48
    or-int v56, v56, v3

    :goto_49
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_5d

    or-int v56, v56, v37

    move/from16 v37, v3

    :goto_4a
    move/from16 v3, v56

    goto :goto_4b

    :cond_5d
    and-int v37, p52, v37

    if-nez v37, :cond_5f

    move/from16 v37, v3

    move/from16 v3, p38

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v60

    if-eqz v60, :cond_5e

    move/from16 v39, v38

    :cond_5e
    or-int v56, v56, v39

    goto :goto_4a

    :cond_5f
    move/from16 v37, v3

    move/from16 v3, p38

    goto :goto_4a

    :goto_4b
    move/from16 v39, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_60

    move/from16 v56, v3

    move/from16 v3, p53

    or-int/lit8 v16, v3, 0x6

    move-object/from16 v5, p39

    goto :goto_4d

    :cond_60
    move/from16 v56, v3

    move/from16 v3, p53

    and-int/lit8 v60, v3, 0x6

    move-object/from16 v5, p39

    if-nez v60, :cond_62

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v60

    if-eqz v60, :cond_61

    goto :goto_4c

    :cond_61
    const/16 v16, 0x2

    :goto_4c
    or-int v16, v3, v16

    goto :goto_4d

    :cond_62
    move/from16 v16, v3

    :goto_4d
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_63

    or-int/lit8 v16, v16, 0x30

    move/from16 v60, v5

    :goto_4e
    move/from16 v5, v16

    goto :goto_50

    :cond_63
    and-int/lit8 v60, v3, 0x30

    if-nez v60, :cond_65

    move/from16 v60, v5

    move-object/from16 v5, p40

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v62

    if-eqz v62, :cond_64

    goto :goto_4f

    :cond_64
    const/16 v19, 0x10

    :goto_4f
    or-int v16, v16, v19

    goto :goto_4e

    :cond_65
    move/from16 v60, v5

    move-object/from16 v5, p40

    goto :goto_4e

    :goto_50
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_66

    or-int/lit16 v5, v5, 0x180

    goto :goto_52

    :cond_66
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_68

    move/from16 v5, p41

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_67

    move/from16 v20, v21

    :cond_67
    or-int v16, v16, v20

    :goto_51
    move/from16 v5, v16

    goto :goto_52

    :cond_68
    move/from16 v5, p41

    goto :goto_51

    :goto_52
    move/from16 v16, v6

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_69

    or-int/lit16 v5, v5, 0xc00

    goto :goto_54

    :cond_69
    move/from16 v19, v5

    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_6b

    move/from16 v5, p42

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_6a

    const/16 v22, 0x800

    :cond_6a
    or-int v19, v19, v22

    :goto_53
    move/from16 v5, v19

    goto :goto_54

    :cond_6b
    move/from16 v5, p42

    goto :goto_53

    :goto_54
    move/from16 v19, v6

    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_6d

    or-int/lit16 v5, v5, 0x6000

    move/from16 v20, v5

    :cond_6c
    move-object/from16 v5, p43

    goto :goto_55

    :cond_6d
    move/from16 v20, v5

    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_6c

    move-object/from16 v5, p43

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6e

    move/from16 v23, v24

    :cond_6e
    or-int v20, v20, v23

    :goto_55
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_6f

    or-int v20, v20, v42

    move/from16 v2, p44

    goto :goto_57

    :cond_6f
    and-int v21, p53, v42

    move/from16 v2, p44

    if-nez v21, :cond_71

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_70

    move/from16 v21, v27

    goto :goto_56

    :cond_70
    move/from16 v21, v26

    :goto_56
    or-int v20, v20, v21

    :cond_71
    :goto_57
    const v21, 0x8000

    and-int v21, p55, v21

    if-eqz v21, :cond_72

    or-int v20, v20, v25

    goto :goto_5a

    :cond_72
    and-int v22, p53, v25

    if-nez v22, :cond_75

    if-nez p45, :cond_73

    :goto_58
    move/from16 v2, v41

    goto :goto_59

    :cond_73
    invoke-virtual/range {p45 .. p45}, Ljava/lang/Enum;->ordinal()I

    move-result v41

    goto :goto_58

    :goto_59
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_74

    move/from16 v29, v30

    :cond_74
    or-int v20, v20, v29

    :cond_75
    :goto_5a
    and-int v2, p55, v26

    if-eqz v2, :cond_77

    or-int v20, v20, v28

    :cond_76
    move/from16 v22, v2

    move-object/from16 v2, p46

    goto :goto_5b

    :cond_77
    and-int v22, p53, v28

    if-nez v22, :cond_76

    move/from16 v22, v2

    move-object/from16 v2, p46

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_78

    move/from16 v32, v33

    :cond_78
    or-int v20, v20, v32

    :goto_5b
    and-int v23, p55, v27

    if-eqz v23, :cond_7a

    or-int v20, v20, v34

    move/from16 v2, p47

    :cond_79
    :goto_5c
    move/from16 v32, v20

    goto :goto_5d

    :cond_7a
    and-int v24, p53, v34

    move/from16 v2, p47

    if-nez v24, :cond_79

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_7b

    move/from16 v35, v36

    :cond_7b
    or-int v20, v20, v35

    goto :goto_5c

    :goto_5d
    const v20, 0x12492493

    and-int v2, v0, v20

    move/from16 v24, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_7d

    and-int v2, v1, v20

    if-ne v2, v3, :cond_7d

    and-int v2, v49, v20

    if-ne v2, v3, :cond_7d

    and-int v2, v39, v20

    if-ne v2, v3, :cond_7d

    const v2, 0x2492493

    and-int v2, v32, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_7c

    goto :goto_5e

    :cond_7c
    const/4 v2, 0x0

    goto :goto_5f

    :cond_7d
    :goto_5e
    const/4 v2, 0x1

    :goto_5f
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_c6

    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v17, :cond_7e

    move-object v3, v2

    goto :goto_60

    :cond_7e
    move-object/from16 v3, p22

    :goto_60
    if-eqz v40, :cond_7f

    const/16 v33, 0x0

    goto :goto_61

    :cond_7f
    move-object/from16 v33, p23

    :goto_61
    if-eqz v43, :cond_80

    .line 2
    sget-object v20, Lcom/reddit/feeds/model/ImageShape;->ROUND:Lcom/reddit/feeds/model/ImageShape;

    goto :goto_62

    :cond_80
    move-object/from16 v20, p24

    :goto_62
    if-eqz v44, :cond_81

    .line 3
    sget-object v25, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 4
    sget-wide v25, Landroidx/compose/ui/graphics/u;->n:J

    .line 5
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v25

    goto :goto_63

    :cond_81
    move-object/from16 v25, p25

    :goto_63
    move/from16 v26, v23

    if-eqz v45, :cond_82

    const/16 v23, 0x0

    goto :goto_64

    :cond_82
    move/from16 v23, p26

    :goto_64
    if-eqz v47, :cond_83

    const/4 v11, 0x0

    goto :goto_65

    :cond_83
    move/from16 v11, p27

    :goto_65
    if-eqz v48, :cond_84

    const/4 v12, 0x0

    goto :goto_66

    :cond_84
    move/from16 v12, p28

    :goto_66
    if-eqz v52, :cond_85

    const/4 v5, 0x0

    :goto_67
    move/from16 v28, v6

    goto :goto_68

    :cond_85
    move-object/from16 v5, p29

    goto :goto_67

    .line 6
    :goto_68
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v7, 0x6e3c21fe

    if-eqz v51, :cond_87

    .line 7
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_86

    .line 9
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/e;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 10
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 11
    :cond_86
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    move-object/from16 v17, v7

    :goto_69
    const/4 v7, 0x1

    goto :goto_6a

    :cond_87
    move-object/from16 v17, p30

    goto :goto_69

    :goto_6a
    if-eqz v50, :cond_89

    const v8, 0x6e3c21fe

    .line 12
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_88

    .line 14
    new-instance v8, Lcom/reddit/feeds/impl/ui/composables/e;

    const/16 v7, 0x10

    invoke-direct {v8, v7}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 15
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    :cond_88
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    move-object/from16 v18, v7

    :goto_6b
    const/16 v8, 0x10

    goto :goto_6c

    :cond_89
    move-object/from16 v18, p31

    goto :goto_6b

    :goto_6c
    if-eqz v54, :cond_8b

    const v7, 0x6e3c21fe

    .line 17
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8a

    .line 19
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/e;

    invoke-direct {v7, v8}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 20
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 21
    :cond_8a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    goto :goto_6d

    :cond_8b
    move-object/from16 v7, p32

    :goto_6d
    if-eqz v55, :cond_8c

    const/4 v8, 0x0

    goto :goto_6e

    :cond_8c
    move-object/from16 v8, p33

    :goto_6e
    move-object/from16 v34, v7

    if-eqz v57, :cond_8d

    const/4 v7, 0x0

    goto :goto_6f

    :cond_8d
    move-object/from16 v7, p34

    :goto_6f
    if-eqz v58, :cond_8e

    const/16 v35, 0x0

    goto :goto_70

    :cond_8e
    move-object/from16 v35, p35

    :goto_70
    if-eqz v59, :cond_8f

    const/16 v36, 0x0

    goto :goto_71

    :cond_8f
    move-object/from16 v36, p36

    :goto_71
    if-eqz v61, :cond_90

    .line 22
    sget-object v40, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    move-object/from16 v63, v40

    goto :goto_72

    :cond_90
    move-object/from16 v63, p37

    :goto_72
    if-eqz v37, :cond_91

    const/16 v37, 0x0

    goto :goto_73

    :cond_91
    move/from16 v37, p38

    :goto_73
    if-eqz v56, :cond_92

    const/16 v40, 0x0

    goto :goto_74

    :cond_92
    move-object/from16 v40, p39

    :goto_74
    if-eqz v60, :cond_93

    const/16 v41, 0x0

    goto :goto_75

    :cond_93
    move-object/from16 v41, p40

    :goto_75
    if-eqz v16, :cond_94

    const/16 v16, 0x0

    goto :goto_76

    :cond_94
    move/from16 v16, p41

    :goto_76
    if-eqz v19, :cond_95

    const/16 v19, 0x0

    goto :goto_77

    :cond_95
    move/from16 v19, p42

    :goto_77
    if-eqz v28, :cond_96

    move/from16 v28, v24

    const/16 v24, 0x0

    goto :goto_78

    :cond_96
    move/from16 v28, v24

    move-object/from16 v24, p43

    :goto_78
    if-eqz v28, :cond_97

    move-object/from16 v28, v25

    const/16 v25, 0x0

    goto :goto_79

    :cond_97
    move-object/from16 v28, v25

    move/from16 v25, p44

    :goto_79
    if-eqz v21, :cond_98

    .line 23
    sget-object v21, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move/from16 v73, v26

    move-object/from16 v26, v21

    move/from16 v21, v73

    goto :goto_7a

    :cond_98
    move/from16 v21, v26

    move-object/from16 v26, p45

    :goto_7a
    if-eqz v22, :cond_99

    const/16 v27, 0x0

    :goto_7b
    const/16 v22, 0x0

    goto :goto_7c

    :cond_99
    move-object/from16 v27, p46

    goto :goto_7b

    :goto_7c
    if-eqz v21, :cond_9a

    move-object/from16 v21, v20

    const/16 v20, 0x0

    :goto_7d
    move-object/from16 v42, v8

    goto :goto_7e

    :cond_9a
    move-object/from16 v21, v20

    move/from16 v20, p47

    goto :goto_7d

    .line 24
    :goto_7e
    invoke-static {}, Lcom/reddit/feeds/ui/composables/u;->b()Landroidx/compose/runtime/i3;

    move-result-object v8

    .line 25
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 26
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->m()Z

    move-result v8

    move/from16 p22, v8

    .line 27
    invoke-static {}, Lcom/reddit/feeds/ui/composables/u;->b()Landroidx/compose/runtime/i3;

    move-result-object v8

    .line 28
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    instance-of v8, v8, Lcom/reddit/feeds/ui/composables/p;

    if-eqz v8, :cond_9b

    .line 30
    sget-object v8, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLineCrosspost:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getMinHeight-lTKBWiU$feeds_public_ui()Lt1/f;

    move-result-object v8

    goto :goto_7f

    .line 31
    :cond_9b
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getMinHeight-lTKBWiU$feeds_public_ui()Lt1/f;

    move-result-object v8

    :goto_7f
    const v10, 0x2fd10bc8

    .line 32
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {}, Lcom/reddit/feeds/ui/composables/u;->b()Landroidx/compose/runtime/i3;

    move-result-object v10

    .line 33
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    instance-of v10, v10, Lcom/reddit/feeds/ui/composables/p;

    if-eqz v10, :cond_9c

    .line 35
    invoke-static {}, Lcom/reddit/feeds/ui/composables/u;->b()Landroidx/compose/runtime/i3;

    move-result-object v10

    .line 36
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/reddit/feeds/ui/composables/s;

    .line 37
    invoke-virtual {v10}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v10

    goto :goto_80

    .line 38
    :cond_9c
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getTopPadding-D9Ej5fM$feeds_public_ui()F

    move-result v10

    .line 39
    :goto_80
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    move/from16 v43, v11

    .line 40
    instance-of v11, v4, Lsm1/d0;

    if-eqz v11, :cond_9d

    move-object v11, v4

    check-cast v11, Lsm1/d0;

    goto :goto_81

    :cond_9d
    move-object/from16 v11, v22

    :goto_81
    const v4, 0x2fd1292b

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v11, :cond_9e

    move/from16 v44, v12

    move-object/from16 v11, v22

    goto/16 :goto_86

    .line 41
    :cond_9e
    move-object/from16 v4, p3

    check-cast v4, Lsm1/d0;

    .line 42
    iget-object v4, v4, Lsm1/d0;->a:Ljava/lang/String;

    const v11, 0x4c5de2

    .line 43
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 44
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_a0

    if-ne v11, v6, :cond_9f

    goto :goto_82

    :cond_9f
    move/from16 v44, v12

    goto :goto_85

    .line 45
    :cond_a0
    :goto_82
    invoke-static {}, Lac1/a;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v44

    if-eqz v44, :cond_a2

    move-object/from16 p23, v4

    invoke-interface/range {p23 .. p23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move/from16 v44, v12

    instance-of v12, v4, Lbc1/s2;

    if-eqz v12, :cond_a1

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a1
    move-object/from16 v4, p23

    move/from16 v12, v44

    goto :goto_83

    :cond_a2
    move/from16 v44, v12

    .line 48
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lbc1/s2;

    if-eqz v4, :cond_a3

    check-cast v4, Lbc1/x1;

    .line 50
    iget-object v4, v4, Lbc1/x1;->d:Lbc1/x1;

    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    iget-object v4, v4, Lbc1/z1;->p:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/mod/communitystatus/m;

    move-object v11, v4

    goto :goto_84

    :cond_a3
    move-object/from16 v11, v22

    .line 51
    :goto_84
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    :goto_85
    check-cast v11, Lcom/reddit/mod/communitystatus/m;

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    .line 53
    :goto_86
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    .line 54
    invoke-static {}, Lcom/reddit/feeds/ui/composables/u;->b()Landroidx/compose/runtime/i3;

    move-result-object v4

    .line 55
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 56
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v4

    const/16 v12, 0x8

    int-to-float v12, v12

    move-object/from16 p38, v11

    .line 57
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getBottomPadding-D9Ej5fM$feeds_public_ui()F

    move-result v11

    .line 58
    invoke-static {v3, v4, v10, v12, v11}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 60
    invoke-static {}, Lcom/reddit/feeds/ui/composables/u;->b()Landroidx/compose/runtime/i3;

    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/reddit/feeds/ui/composables/s;

    .line 62
    const-string v11, "_header"

    .line 63
    invoke-static {v10, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    if-eqz v8, :cond_a4

    const/4 v10, 0x1

    goto :goto_87

    :cond_a4
    const/4 v10, 0x0

    :goto_87
    if-eqz v10, :cond_a5

    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget v10, v8, Lt1/f;->a:F

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 66
    invoke-static {v4, v10, v11, v12}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v4

    .line 67
    :cond_a5
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 68
    sget-object v11, Lx/l;->a:Lx/y2;

    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getHorizontalSpacing-D9Ej5fM$feeds_public_ui()F

    move-result v11

    invoke-static {v11}, Lx/l;->g(F)Lx/j;

    move-result-object v11

    const/16 v12, 0x30

    .line 69
    invoke-static {v11, v10, v9, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v11

    .line 70
    invoke-static {v9}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v45, v3

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 72
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 73
    sget-object v47, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p39, v8

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v47

    if-eqz v47, :cond_c5

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->I()Z

    move-result v47

    if-eqz v47, :cond_a6

    .line 77
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_88

    .line 78
    :cond_a6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    :goto_88
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    invoke-static {v9, v3, v9, v9, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    if-eqz v37, :cond_a7

    if-eqz v40, :cond_a7

    const/16 v47, 0x1

    goto :goto_89

    :cond_a7
    const/16 v47, 0x0

    .line 83
    :goto_89
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->isSingleLine()Z

    move-result v3

    const-string v4, "post_subreddit_icon"

    const/high16 v48, 0x70000000

    const/high16 v50, 0x70000

    const/high16 v51, 0x1c00000

    const/high16 v52, 0x380000

    sget-object v8, Lx/j2;->a:Lx/j2;

    if-eqz v3, :cond_b3

    const v3, -0x2aaf6a9a

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    invoke-static {v2}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    const p42, 0xe000

    const/high16 p43, 0xe000000

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 85
    invoke-virtual {v8, v11, v3, v12}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v3

    .line 86
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 87
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    const/4 v13, 0x6

    .line 88
    invoke-static {v11, v12, v9, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v11

    .line 89
    invoke-static {v9}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->hashCode(J)I

    move-result v53

    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 91
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 92
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v54

    if-eqz v54, :cond_b2

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->I()Z

    move-result v54

    if-eqz v54, :cond_a8

    .line 96
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8a

    .line 97
    :cond_a8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    :goto_8a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 101
    invoke-static {v9, v11, v9, v9, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    const v3, 0x6e3c21fe

    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a9

    .line 104
    new-instance v3, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 105
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    :cond_a9
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    .line 107
    invoke-static {}, Landroidx/compose/foundation/w0;->a()Landroidx/compose/runtime/e0;

    move-result-object v11

    .line 108
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 109
    check-cast v11, Landroidx/compose/foundation/a1;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 110
    invoke-virtual {v8, v13, v2, v14}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v15

    .line 111
    invoke-static {v15, v3, v11}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 112
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getHorizontalSpacing-D9Ej5fM$feeds_public_ui()F

    move-result v46

    invoke-static/range {v46 .. v46}, Lx/l;->g(F)Lx/j;

    move-result-object v13

    .line 113
    invoke-static {v13, v12, v9, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v12

    .line 114
    invoke-static {v9}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 116
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    move-object/from16 p44, v3

    .line 117
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v53

    if-eqz v53, :cond_b1

    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->I()Z

    move-result v53

    if-eqz v53, :cond_aa

    .line 121
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8b

    .line 122
    :cond_aa
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    :goto_8b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    invoke-static {v9, v3, v9, v9, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    const v3, -0x789e9092

    .line 127
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p22, :cond_ae

    .line 128
    invoke-virtual {v8, v10, v2}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 129
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v3

    const v4, 0x6e3c21fe

    .line 130
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_ab

    .line 132
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/k;

    const/16 v12, 0x1a

    invoke-direct {v4, v12}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 133
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    :cond_ab
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v3, v5, v4}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    const v4, 0x6e3c21fe

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_ac

    .line 136
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/k;

    const/16 v12, 0x1b

    invoke-direct {v4, v12}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 137
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    :cond_ac
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v3, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 139
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getAvatarSize$feeds_public_ui()Lcom/reddit/ui/compose/ds/AvatarSize;

    move-result-object v4

    if-eqz v7, :cond_ad

    .line 140
    iget-object v12, v7, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    goto :goto_8c

    :cond_ad
    move-object/from16 v12, v22

    :goto_8c
    shr-int/lit8 v13, v49, 0xc

    and-int/lit8 v13, v13, 0x7e

    shr-int/lit8 v14, v0, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v32, 0xf

    and-int v14, v14, v52

    or-int/2addr v13, v14

    shl-int/lit8 v14, v39, 0x3

    and-int v15, v14, v51

    or-int/2addr v13, v15

    and-int v14, v14, p43

    or-int/2addr v13, v14

    shl-int/lit8 v14, v32, 0x15

    and-int v14, v14, v48

    or-int/2addr v13, v14

    shr-int/lit8 v14, v32, 0x9

    and-int/lit8 v14, v14, 0xe

    const/4 v15, 0x0

    move-object/from16 p24, p5

    move-object/from16 p25, p15

    move-object/from16 p27, v3

    move-object/from16 p26, v4

    move-object/from16 p34, v9

    move-object/from16 p33, v12

    move/from16 p35, v13

    move/from16 p36, v14

    move/from16 p37, v15

    move/from16 p31, v16

    move/from16 p32, v19

    move-object/from16 p22, v21

    move-object/from16 p23, v28

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p28, v41

    .line 141
    invoke-static/range {p22 .. p37}, Lcom/reddit/feeds/ui/composables/s0;->c(Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v35, p22

    move-object/from16 v36, p23

    move-object/from16 v54, p28

    move-object/from16 v41, p29

    move-object/from16 v53, p30

    move/from16 v55, p31

    move/from16 v56, p32

    move-object/from16 v3, p34

    goto :goto_8d

    :cond_ae
    move-object v3, v9

    move/from16 v55, v16

    move/from16 v56, v19

    move-object/from16 v53, v36

    move-object/from16 v54, v41

    move-object/from16 v36, v28

    move-object/from16 v41, v35

    move-object/from16 v35, v21

    .line 142
    :goto_8d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    .line 143
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->isLight()Z

    move-result v4

    .line 144
    invoke-virtual {v8, v10, v2}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    const v10, 0x6e3c21fe

    .line 145
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_af

    .line 147
    new-instance v10, Lcom/reddit/feeds/impl/domain/paging/k;

    const/16 v12, 0x1c

    invoke-direct {v10, v12}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 148
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    :cond_af
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v9, v5, v10}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v21

    .line 150
    sget-object v9, Lsm1/c2;->b:Lsm1/a2;

    and-int/lit8 v9, v0, 0x7e

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v9, v10

    and-int v10, v0, p42

    or-int/2addr v9, v10

    shl-int/lit8 v10, v39, 0x3

    and-int v10, v10, v50

    or-int/2addr v9, v10

    sget-object v10, Lsm1/y1;->b:Lsm1/x1;

    shl-int/lit8 v10, v0, 0xc

    and-int v10, v10, v52

    or-int/2addr v9, v10

    shr-int/lit8 v10, v0, 0x3

    and-int v12, v10, v51

    or-int/2addr v9, v12

    and-int v10, v10, p43

    or-int/2addr v9, v10

    shl-int/lit8 v10, v1, 0x18

    and-int v10, v10, v48

    or-int v29, v9, v10

    shr-int/lit8 v9, v49, 0x15

    and-int/lit16 v9, v9, 0x3f0

    shr-int/lit8 v10, v1, 0x9

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v9, v12

    and-int v12, v10, p42

    or-int/2addr v9, v12

    and-int v10, v10, v50

    or-int/2addr v9, v10

    shl-int/lit8 v10, v39, 0x12

    and-int v12, v10, v52

    or-int/2addr v9, v12

    and-int v12, v10, v51

    or-int/2addr v9, v12

    and-int v10, v10, p43

    or-int/2addr v9, v10

    shr-int/lit8 v10, v32, 0x18

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    shr-int/lit8 v12, v49, 0xc

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    and-int v12, v32, p42

    or-int/2addr v10, v12

    and-int v12, v32, v50

    or-int/2addr v10, v12

    and-int v12, v32, v52

    or-int/2addr v10, v12

    and-int v12, v32, v51

    or-int/2addr v10, v12

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v19, p38

    move-object/from16 v22, p44

    move/from16 v64, v0

    move/from16 v65, v1

    move-object/from16 v69, v2

    move-object/from16 v28, v3

    move-object/from16 v16, v5

    move-object/from16 v70, v6

    move-object/from16 v68, v7

    move-object/from16 v71, v8

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v38, v11

    move-object/from16 v67, v34

    move/from16 v66, v39

    move-object/from16 v5, v42

    move/from16 v11, v43

    move/from16 v12, v44

    const/16 v39, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move/from16 v2, p12

    move-object/from16 v34, p39

    move v10, v4

    move-object/from16 v4, p4

    .line 151
    invoke-static/range {v0 .. v31}, Lcom/reddit/feeds/ui/composables/s0;->f(Lsm1/c2;Lsm1/c2;ZLsm1/e0;Ljava/lang/String;Ljava/lang/String;Lsm1/y1;Lsm1/o2;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/communitystatus/m;ZLandroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v16

    move-object/from16 v3, v28

    const v0, -0x789d5787

    .line 152
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v47, :cond_b0

    move-object/from16 v0, v69

    move-object/from16 v1, v71

    const/high16 v13, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v1, v0, v13}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    shl-int/lit8 v2, v32, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 p22, v1

    move/from16 p28, v2

    move-object/from16 p27, v3

    move-object/from16 p25, v22

    move-object/from16 p23, v34

    move-object/from16 p26, v38

    move-object/from16 p24, v40

    .line 155
    invoke-static/range {p22 .. p28}, Lcom/reddit/feeds/ui/composables/s0;->a(Landroidx/compose/ui/s;Lt1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;Landroidx/compose/runtime/m;I)V

    move-object/from16 v2, p24

    goto :goto_8e

    :cond_b0
    move-object/from16 v2, v40

    move-object/from16 v0, v69

    .line 156
    :goto_8e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->t()V

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->t()V

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    move-object/from16 v1, p0

    move-object/from16 v28, v36

    move/from16 v14, v64

    move/from16 v15, v65

    move/from16 v13, v66

    move-object/from16 v9, v68

    move-object/from16 v8, v70

    goto/16 :goto_93

    .line 160
    :cond_b1
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v6, 0x0

    throw v6

    :cond_b2
    move-object/from16 v6, v22

    .line 161
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v6

    :cond_b3
    move/from16 v64, v0

    move/from16 v65, v1

    move-object v0, v2

    move-object/from16 v70, v6

    move-object/from16 v68, v7

    move-object v1, v8

    move-object v3, v9

    move/from16 v55, v16

    move/from16 v56, v19

    move-object/from16 v6, v22

    move-object/from16 v67, v34

    move-object/from16 v53, v36

    move/from16 v66, v39

    move-object/from16 v2, v40

    move-object/from16 v54, v41

    move/from16 v11, v43

    move/from16 v12, v44

    const p42, 0xe000

    const/high16 p43, 0xe000000

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v39, 0x6

    move-object/from16 v19, p38

    move-object/from16 v36, v28

    move-object/from16 v41, v35

    move-object/from16 v35, v21

    const v7, -0x2a7a25c0

    .line 162
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    const v7, -0x2aa91d0a

    .line 163
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p22, :cond_b7

    .line 164
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v4

    const v8, 0x6e3c21fe

    .line 165
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v70

    if-ne v7, v8, :cond_b4

    .line 167
    new-instance v7, Lcom/reddit/feeds/impl/domain/paging/k;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 168
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    :cond_b4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v4, v5, v7}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    const v10, 0x6e3c21fe

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_b5

    .line 171
    new-instance v7, Lcom/reddit/feeds/ui/composables/q0;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 172
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_8f

    :cond_b5
    const/4 v14, 0x0

    .line 173
    :goto_8f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v4, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 174
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getAvatarSize$feeds_public_ui()Lcom/reddit/ui/compose/ds/AvatarSize;

    move-result-object v7

    move-object/from16 v9, v68

    if-eqz v9, :cond_b6

    .line 175
    iget-object v10, v9, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    goto :goto_90

    :cond_b6
    move-object v10, v6

    :goto_90
    shr-int/lit8 v15, v49, 0xc

    and-int/lit8 v15, v15, 0x7e

    move/from16 v14, v64

    shr-int/lit8 v6, v14, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v15

    move/from16 v15, v65

    shr-int/lit8 v13, v15, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v6, v13

    shl-int/lit8 v13, v32, 0xf

    and-int v13, v13, v52

    or-int/2addr v6, v13

    move/from16 v13, v66

    shl-int/lit8 v16, v13, 0x3

    and-int v21, v16, v51

    or-int v6, v6, v21

    and-int v16, v16, p43

    or-int v6, v6, v16

    shl-int/lit8 v16, v32, 0x15

    and-int v16, v16, v48

    or-int v6, v6, v16

    shr-int/lit8 v16, v32, 0x9

    and-int/lit8 v16, v16, 0xe

    const/16 v21, 0x0

    move-object/from16 p24, p5

    move-object/from16 p25, p15

    move-object/from16 p34, v3

    move-object/from16 p27, v4

    move/from16 p35, v6

    move-object/from16 p26, v7

    move-object/from16 p33, v10

    move/from16 p36, v16

    move/from16 p37, v21

    move-object/from16 p22, v35

    move-object/from16 p23, v36

    move-object/from16 p29, v41

    move-object/from16 p30, v53

    move-object/from16 p28, v54

    move/from16 p31, v55

    move/from16 p32, v56

    .line 176
    invoke-static/range {p22 .. p37}, Lcom/reddit/feeds/ui/composables/s0;->c(Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v28, p23

    goto :goto_91

    :cond_b7
    move-object/from16 v28, v36

    move/from16 v14, v64

    move/from16 v15, v65

    move/from16 v13, v66

    move-object/from16 v9, v68

    move-object/from16 v8, v70

    .line 177
    :goto_91
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v1, v0, v4}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const v10, 0x6e3c21fe

    .line 179
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_b8

    .line 181
    new-instance v4, Lcom/reddit/feeds/ui/composables/q0;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_92

    :cond_b8
    const/4 v7, 0x1

    .line 183
    :goto_92
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    .line 184
    invoke-static {v1, v5, v4}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    sget-object v4, Lsm1/c2;->b:Lsm1/a2;

    and-int/lit8 v4, v14, 0x7e

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v14, 0x1c00

    or-int/2addr v4, v6

    and-int v6, v14, p42

    or-int/2addr v4, v6

    shl-int/lit8 v6, v13, 0x3

    and-int v6, v6, v50

    or-int/2addr v4, v6

    sget-object v6, Lsm1/y1;->b:Lsm1/x1;

    shl-int/lit8 v6, v14, 0xc

    and-int v6, v6, v52

    or-int/2addr v4, v6

    shr-int/lit8 v6, v14, 0x6

    and-int v6, v6, v51

    or-int/2addr v4, v6

    shl-int/lit8 v6, v15, 0x15

    and-int v6, v6, p43

    or-int/2addr v4, v6

    shl-int/lit8 v6, v15, 0x9

    and-int v6, v6, v48

    or-int/2addr v4, v6

    shr-int/lit8 v6, v15, 0x15

    and-int/lit8 v6, v6, 0x7e

    shl-int/lit8 v10, v13, 0x6

    and-int/lit16 v7, v10, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v10, 0x1c00

    or-int/2addr v6, v7

    and-int v7, v10, p42

    or-int/2addr v6, v7

    shr-int/lit8 v7, v32, 0x6

    and-int v7, v7, v52

    or-int/2addr v6, v7

    move-object/from16 p22, p0

    move-object/from16 p23, p1

    move-object/from16 p28, p2

    move-object/from16 p25, p3

    move-object/from16 p26, p4

    move-object/from16 p29, p9

    move-object/from16 p30, p11

    move/from16 p24, p12

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p39, v1

    move-object/from16 p40, v3

    move/from16 p41, v4

    move-object/from16 p34, v5

    move/from16 p42, v6

    move-object/from16 p35, v17

    move-object/from16 p36, v18

    move-object/from16 p37, v19

    move/from16 p38, v20

    move-object/from16 p27, v42

    .line 185
    invoke-static/range {p22 .. p42}, Lcom/reddit/feeds/ui/composables/s0;->h(Lsm1/c2;Lsm1/c2;ZLsm1/e0;Ljava/lang/String;Ljava/lang/String;Lsm1/y1;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/communitystatus/m;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    move-object/from16 v1, p22

    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    :goto_93
    const v4, -0x2aa844af

    .line 187
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v47, :cond_b9

    .line 188
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getHorizontalSpacing-D9Ej5fM$feeds_public_ui()F

    move-result v4

    invoke-static {v0, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 189
    :cond_b9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    const v4, -0x2aa834f4

    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    const-string v4, "<this>"

    move-object/from16 v6, v63

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v4, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    if-eq v6, v4, :cond_ba

    const/4 v4, 0x1

    goto :goto_94

    :cond_ba
    const/4 v4, 0x0

    :goto_94
    if-eqz v4, :cond_be

    if-eqz v9, :cond_bb

    .line 193
    iget-object v4, v9, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    goto :goto_95

    :cond_bb
    const/4 v4, 0x0

    .line 194
    :goto_95
    invoke-static {v6}, Lik3/d;->x(Lcom/reddit/feeds/model/PostTranslationIndicatorState;)Z

    move-result v7

    if-eqz v7, :cond_bc

    .line 195
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_bc

    const/4 v7, 0x1

    goto :goto_96

    :cond_bc
    const/4 v7, 0x0

    .line 196
    :goto_96
    invoke-static {v6}, Lik3/d;->x(Lcom/reddit/feeds/model/PostTranslationIndicatorState;)Z

    move-result v10

    if-eqz v10, :cond_bd

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_bd

    invoke-virtual/range {p7 .. p7}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getHorizontalSpacing-D9Ej5fM$feeds_public_ui()F

    move-result v10

    move-object/from16 p39, v2

    .line 197
    new-instance v2, Lt1/f;

    invoke-direct {v2, v10}, Lt1/f;-><init>(F)V

    goto :goto_97

    :cond_bd
    move-object/from16 p39, v2

    const/4 v2, 0x0

    :goto_97
    shr-int/lit8 v10, v13, 0x18

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v16, v49, 0x6

    and-int v16, v16, v50

    or-int v10, v10, v16

    const/16 v16, 0x2

    const/16 v19, 0x0

    move-object/from16 p26, v2

    move-object/from16 p28, v3

    move-object/from16 p24, v4

    move-object/from16 p22, v6

    move/from16 p25, v7

    move/from16 p29, v10

    move/from16 p30, v16

    move-object/from16 p23, v19

    move-object/from16 p27, v33

    .line 198
    invoke-static/range {p22 .. p30}, Lon1/c;->c(Lcom/reddit/feeds/model/PostTranslationIndicatorState;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLt1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    move-object/from16 v2, p27

    goto :goto_98

    :cond_be
    move-object/from16 p39, v2

    move-object/from16 v2, v33

    .line 199
    :goto_98
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    const v4, -0x2aa7e5ef

    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_bf

    and-int/lit8 v4, v15, 0xe

    move-object/from16 v7, p10

    const/4 v10, 0x0

    .line 201
    invoke-static {v7, v10, v10, v3, v4}, Lon1/c;->a(Lnp3/c;Landroidx/compose/ui/s;Lnp3/d;Landroidx/compose/runtime/m;I)V

    goto :goto_99

    :cond_bf
    move-object/from16 v7, p10

    .line 202
    :goto_99
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    const v4, -0x2aa7d15b

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p13, :cond_c4

    instance-of v4, v1, Lsm1/b2;

    if-nez v4, :cond_c4

    .line 204
    invoke-static {}, Lcom/reddit/feeds/ui/composables/u;->b()Landroidx/compose/runtime/i3;

    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 206
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->h()Landroidx/compose/foundation/lazy/layout/w0;

    move-result-object v4

    .line 207
    sget-object v10, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 208
    const-string v1, "post_join_button"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    const v1, -0x615d173a

    .line 209
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v1, v13, 0x1c00

    move-object/from16 p40, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c0

    const/4 v2, 0x1

    goto :goto_9a

    :cond_c0
    const/4 v2, 0x0

    :goto_9a
    and-int v1, v15, v48

    move/from16 p22, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_c1

    const/4 v2, 0x1

    goto :goto_9b

    :cond_c1
    const/4 v2, 0x0

    :goto_9b
    or-int v1, p22, v2

    .line 210
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c3

    if-ne v2, v8, :cond_c2

    goto :goto_9c

    :cond_c2
    move-object/from16 v1, p19

    move-object/from16 p32, v4

    move-object/from16 v8, v67

    goto :goto_9d

    .line 211
    :cond_c3
    :goto_9c
    new-instance v2, Lcom/reddit/feeds/ui/composables/e0;

    move-object/from16 v1, p19

    move-object/from16 p32, v4

    move-object/from16 v8, v67

    const/4 v4, 0x0

    invoke-direct {v2, v8, v1, v4}, Lcom/reddit/feeds/ui/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    :goto_9d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    .line 214
    invoke-static {v0, v5, v2}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 215
    new-instance v2, Lat2/e;

    const/4 v4, 0x7

    move-object/from16 p24, v0

    move/from16 v0, p14

    invoke-direct {v2, v0, v4}, Lat2/e;-><init>(ZI)V

    const v4, 0x151290ff

    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v4, v15, 0xc

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v15, v15, 0x18

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v4, v15

    const/16 v15, 0x30

    const/16 v16, 0x13f0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 p22, v0

    move-object/from16 p23, v1

    move-object/from16 p25, v2

    move-object/from16 p35, v3

    move/from16 p36, v4

    move-object/from16 p33, v10

    move/from16 p37, v15

    move/from16 p38, v16

    move-object/from16 p26, v19

    move/from16 p27, v21

    move/from16 p28, v22

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move/from16 p34, v32

    .line 216
    invoke-static/range {p22 .. p38}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    goto :goto_9e

    :cond_c4
    move-object/from16 p40, v2

    move-object/from16 v8, v67

    .line 217
    :goto_9e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->u()V

    shr-int/lit8 v0, v14, 0x12

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v49, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v49, 0x3

    and-int v1, v1, v50

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x12

    and-int v1, v1, v52

    or-int/2addr v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p22, p6

    move-object/from16 p23, p7

    move-object/from16 p24, p20

    move-object/from16 p25, p21

    move/from16 p30, v0

    move/from16 p31, v1

    move-object/from16 p26, v2

    move-object/from16 p29, v3

    move/from16 p27, v4

    move-object/from16 p28, v5

    .line 218
    invoke-static/range {p22 .. p31}, Lcom/reddit/feeds/ui/composables/s0;->d(Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 219
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->t()V

    move-object/from16 v30, v5

    move-object/from16 v38, v6

    move-object/from16 v33, v8

    move/from16 v29, v12

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move/from16 v48, v20

    move-object/from16 v44, v24

    move-object/from16 v46, v26

    move-object/from16 v47, v27

    move-object/from16 v26, v28

    move/from16 v39, v37

    move-object/from16 v36, v41

    move-object/from16 v34, v42

    move-object/from16 v37, v53

    move-object/from16 v41, v54

    move/from16 v42, v55

    move/from16 v43, v56

    move-object/from16 v24, p40

    move/from16 v28, v11

    move/from16 v27, v23

    move-object/from16 v23, v45

    move/from16 v45, v25

    move-object/from16 v25, v35

    move-object/from16 v35, v9

    :goto_9f
    move-object/from16 v40, p39

    goto :goto_a0

    .line 220
    :cond_c5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v22, 0x0

    throw v22

    :cond_c6
    move-object v3, v9

    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p38

    move-object/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move/from16 v48, p47

    goto :goto_9f

    .line 222
    :goto_a0
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_c7

    move-object v1, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/p0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v72, v1

    move-object v11, v7

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v55}, Lcom/reddit/feeds/ui/composables/p0;-><init>(Lsm1/c2;Lsm1/c2;Lsm1/y1;Lsm1/e0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lsm1/o2;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;ZZZLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lyw/n;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;ZIIIIIII)V

    move-object/from16 v1, v72

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_c7
    return-void
.end method

.method public static final c(Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p13

    move/from16 v4, p15

    const-string v5, "iconShape"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iconPath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "avatarSize"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v5, p12

    check-cast v5, Landroidx/compose/runtime/r;

    const v8, 0x17030049

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v8, v14

    goto :goto_7

    :cond_b
    move-object/from16 v11, p5

    :goto_7
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_d

    or-int/2addr v8, v15

    :cond_c
    move-object/from16 v15, p6

    goto :goto_9

    :cond_d
    and-int/2addr v15, v1

    if-nez v15, :cond_c

    move-object/from16 v15, p6

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x80000

    :goto_8
    or-int v8, v8, v16

    :goto_9
    and-int/lit16 v12, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_f

    or-int v8, v8, v16

    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int v16, v1, v16

    move-object/from16 v13, p7

    if-nez v16, :cond_11

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x400000

    :goto_a
    or-int v8, v8, v17

    :cond_11
    :goto_b
    and-int/lit16 v10, v4, 0x100

    const/high16 v18, 0x6000000

    if-eqz v10, :cond_12

    or-int v8, v8, v18

    move-object/from16 v9, p8

    goto :goto_d

    :cond_12
    and-int v18, v1, v18

    move-object/from16 v9, p8

    if-nez v18, :cond_14

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x2000000

    :goto_c
    or-int v8, v8, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v4, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_15

    or-int v8, v8, v19

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v0, p9

    goto :goto_10

    :cond_15
    and-int v19, v1, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x10000000

    :goto_e
    or-int v8, v8, v20

    :goto_f
    move/from16 v20, v8

    goto :goto_10

    :cond_17
    move/from16 v19, v0

    move/from16 v0, p9

    goto :goto_f

    :goto_10
    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_18

    or-int/lit8 v21, p14, 0x6

    move/from16 v0, p10

    goto :goto_12

    :cond_18
    and-int/lit8 v21, p14, 0x6

    move/from16 v0, p10

    if-nez v21, :cond_1a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/16 v21, 0x4

    goto :goto_11

    :cond_19
    const/16 v21, 0x2

    :goto_11
    or-int v21, p14, v21

    goto :goto_12

    :cond_1a
    move/from16 v21, p14

    :goto_12
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v21, v21, 0x30

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p11

    goto :goto_14

    :cond_1c
    and-int/lit8 v22, p14, 0x30

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v16, 0x20

    goto :goto_13

    :cond_1d
    const/16 v16, 0x10

    :goto_13
    or-int v21, v21, v16

    :goto_14
    const v16, 0x12492493

    and-int v0, v20, v16

    const v1, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1f

    and-int/lit8 v0, v21, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move v0, v4

    :goto_16
    and-int/lit8 v1, v20, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    if-eqz v14, :cond_20

    move-object v1, v0

    goto :goto_17

    :cond_20
    move-object v1, v15

    :goto_17
    if-eqz v12, :cond_21

    move-object v7, v0

    goto :goto_18

    :cond_21
    move-object v7, v13

    :goto_18
    if-eqz v10, :cond_22

    move v9, v8

    move-object v8, v0

    goto :goto_19

    :cond_22
    move-object/from16 v30, v9

    move v9, v8

    move-object/from16 v8, v30

    :goto_19
    if-eqz v19, :cond_23

    const/16 v21, 0x0

    goto :goto_1a

    :cond_23
    move/from16 v21, p9

    :goto_1a
    if-eqz v9, :cond_24

    const/16 v23, 0x0

    goto :goto_1b

    :cond_24
    move/from16 v23, p10

    :goto_1b
    if-eqz v22, :cond_25

    move-object/from16 v22, v0

    goto :goto_1c

    :cond_25
    move-object/from16 v22, p11

    .line 2
    :goto_1c
    sget-object v9, Lcom/reddit/feeds/ui/composables/r0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x6

    if-eq v9, v4, :cond_2a

    const/4 v12, 0x2

    if-eq v9, v12, :cond_29

    const/4 v13, 0x3

    if-eq v9, v13, :cond_27

    const/4 v13, 0x4

    if-ne v9, v13, :cond_26

    .line 3
    new-instance v9, Lcom/reddit/rpl/extras/avatar/d;

    invoke-direct {v9, v3, v4, v12}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    sget-object v4, Lcom/reddit/mediametrics/analytics/MediaPlacement;->USER_IMAGE_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 4
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 5
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_27
    invoke-static {v3}, Lis2/f;->K(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 7
    new-instance v4, Lcom/reddit/rpl/extras/avatar/d;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v10}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    sget-object v9, Lcom/reddit/mediametrics/analytics/MediaPlacement;->USER_IMAGE_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 8
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 9
    :cond_28
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    invoke-direct {v4, v3, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 10
    sget-object v9, Lcom/reddit/mediametrics/analytics/MediaPlacement;->COMMUNITY_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 11
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 12
    :cond_29
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    invoke-direct {v4, v3, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 13
    sget-object v9, Lcom/reddit/mediametrics/analytics/MediaPlacement;->COMMUNITY_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 14
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 15
    :cond_2a
    new-instance v9, Lcom/reddit/rpl/extras/avatar/c;

    .line 16
    new-instance v12, Lcom/reddit/rpl/extras/avatar/m;

    invoke-direct {v12, v3, v4}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xe

    const/4 v13, 0x0

    .line 17
    invoke-direct {v9, v12, v0, v13, v4}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 18
    sget-object v4, Lcom/reddit/mediametrics/analytics/MediaPlacement;->SNOOVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 19
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_1d
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/reddit/rpl/extras/avatar/e;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    if-eqz v21, :cond_2b

    move-object/from16 v24, v22

    goto :goto_1e

    :cond_2b
    move-object/from16 v24, v0

    .line 21
    :goto_1e
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 22
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lt1/c;

    if-nez v1, :cond_2c

    .line 24
    const-string v12, ""

    goto :goto_1f

    :cond_2c
    move-object v12, v1

    .line 25
    :goto_1f
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    move-result v13

    invoke-interface {v9, v13}, Lt1/c;->D0(F)F

    move-result v13

    invoke-static {v13}, Lom3/c;->b(F)I

    move-result v13

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    move-result v14

    invoke-interface {v9, v14}, Lt1/c;->D0(F)F

    move-result v9

    invoke-static {v9}, Lom3/c;->b(F)I

    move-result v9

    .line 27
    new-instance v3, Lu32/j;

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v12

    .line 30
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x3e80

    const/4 v11, 0x0

    move v14, v10

    move-object v10, v9

    move-object v9, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v25

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, p2

    .line 31
    invoke-direct/range {v3 .. v18}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    if-eqz v21, :cond_2d

    move-object v13, v3

    goto :goto_20

    :cond_2d
    move-object v13, v0

    :goto_20
    shr-int/lit8 v0, v20, 0xc

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v3, v20, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, v20, 0x6

    and-int/2addr v3, v4

    or-int v17, v0, v3

    const/16 v18, 0x8

    move-object/from16 v3, v19

    const/16 v19, 0x13d8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v14, v24

    move-object/from16 v16, v25

    .line 32
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    move-object v7, v1

    move/from16 v10, v21

    move-object/from16 v12, v22

    move/from16 v11, v23

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    goto :goto_21

    :cond_2e
    move-object/from16 v16, v5

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v8, v13

    move-object v7, v15

    .line 34
    :goto_21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/l0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/reddit/feeds/ui/composables/l0;-><init>(Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZZLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v29

    .line 35
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const-string v2, "overflowMenu"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "headerStyle"

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onOverflowMenuOpened"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "onOverflowMenuClosed"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v2, 0x5b11c786

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v2, v12, 0x6

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    or-int/2addr v2, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v12

    .line 58
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v2, v5

    .line 78
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v2, v5

    .line 94
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/16 v5, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v5, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v2, v5

    .line 110
    :cond_7
    and-int/lit8 v5, p9, 0x10

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x6000

    .line 115
    .line 116
    :cond_8
    move-object/from16 v6, p4

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    and-int/lit16 v6, v12, 0x6000

    .line 120
    .line 121
    if-nez v6, :cond_8

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    const/16 v7, 0x4000

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const/16 v7, 0x2000

    .line 135
    .line 136
    :goto_5
    or-int/2addr v2, v7

    .line 137
    :goto_6
    and-int/lit8 v7, p9, 0x20

    .line 138
    .line 139
    const/high16 v8, 0x30000

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    or-int/2addr v2, v8

    .line 144
    :cond_b
    move/from16 v8, p5

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    and-int/2addr v8, v12

    .line 148
    if-nez v8, :cond_b

    .line 149
    .line 150
    move/from16 v8, p5

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_d

    .line 157
    .line 158
    const/high16 v10, 0x20000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/high16 v10, 0x10000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v2, v10

    .line 164
    :goto_8
    and-int/lit8 v10, p9, 0x40

    .line 165
    .line 166
    const/high16 v11, 0x180000

    .line 167
    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    or-int/2addr v2, v11

    .line 171
    :cond_e
    move-object/from16 v11, p6

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    and-int/2addr v11, v12

    .line 175
    if-nez v11, :cond_e

    .line 176
    .line 177
    move-object/from16 v11, p6

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_10

    .line 184
    .line 185
    const/high16 v14, 0x100000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    const/high16 v14, 0x80000

    .line 189
    .line 190
    :goto_9
    or-int/2addr v2, v14

    .line 191
    :goto_a
    const v14, 0x92493

    .line 192
    .line 193
    .line 194
    and-int/2addr v14, v2

    .line 195
    const v15, 0x92492

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-eq v14, v15, :cond_11

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move v14, v6

    .line 204
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 205
    .line 206
    invoke-virtual {v9, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_1a

    .line 211
    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 215
    .line 216
    move-object v14, v5

    .line 217
    goto :goto_c

    .line 218
    :cond_12
    move-object/from16 v14, p4

    .line 219
    .line 220
    :goto_c
    if-eqz v7, :cond_13

    .line 221
    .line 222
    move v15, v6

    .line 223
    goto :goto_d

    .line 224
    :cond_13
    move v15, v8

    .line 225
    :goto_d
    const/4 v5, 0x0

    .line 226
    if-eqz v10, :cond_14

    .line 227
    .line 228
    move-object v8, v5

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move-object v8, v11

    .line 231
    :goto_e
    sget-object v7, Lcom/reddit/feeds/ui/u;->a:Lcom/reddit/feeds/ui/u;

    .line 232
    .line 233
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_19

    .line 238
    .line 239
    const v3, -0x25f7bd8f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    if-eqz v3, :cond_15

    .line 254
    .line 255
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 256
    .line 257
    if-eqz v3, :cond_15

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 264
    .line 265
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 266
    .line 267
    .line 268
    :cond_15
    const v3, -0x2241b6c2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    if-nez v5, :cond_16

    .line 275
    .line 276
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    goto :goto_f

    .line 291
    :cond_16
    iget-wide v10, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 292
    .line 293
    :goto_f
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    const-string v3, "post_overflow"

    .line 297
    .line 298
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v13}, Lcom/reddit/feeds/ui/composables/HeaderStyle;->getOverflowButtonHeight-lTKBWiU$feeds_public_ui()Lt1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_17

    .line 307
    .line 308
    iget v5, v5, Lt1/f;->a:F

    .line 309
    .line 310
    invoke-static {v3, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_18

    .line 315
    .line 316
    :cond_17
    move-object v5, v3

    .line 317
    :cond_18
    xor-int/lit8 v7, v15, 0x1

    .line 318
    .line 319
    shr-int/lit8 v3, v2, 0x6

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0x7e

    .line 322
    .line 323
    shl-int/lit8 v6, v2, 0x6

    .line 324
    .line 325
    and-int/lit16 v6, v6, 0x380

    .line 326
    .line 327
    or-int/2addr v3, v6

    .line 328
    shl-int/lit8 v2, v2, 0x3

    .line 329
    .line 330
    const/high16 v6, 0x1c00000

    .line 331
    .line 332
    and-int/2addr v2, v6

    .line 333
    or-int/2addr v2, v3

    .line 334
    move-wide v3, v10

    .line 335
    const/16 v11, 0x20

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move v10, v2

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object v2, v1

    .line 341
    move-object/from16 v1, p3

    .line 342
    .line 343
    invoke-static/range {v0 .. v11}, Lii1/b;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_19
    move v12, v6

    .line 351
    const v0, -0x25ef785b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    sget v0, Lcom/reddit/feeds/ui/composables/s0;->a:F

    .line 358
    .line 359
    int-to-float v1, v3

    .line 360
    div-float/2addr v0, v1

    .line 361
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    :goto_10
    move-object v7, v8

    .line 372
    move-object v5, v14

    .line 373
    move v6, v15

    .line 374
    goto :goto_11

    .line 375
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move v6, v8

    .line 381
    move-object v7, v11

    .line 382
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_1b

    .line 387
    .line 388
    new-instance v0, Landroidx/compose/material3/i;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move/from16 v8, p8

    .line 397
    .line 398
    move/from16 v9, p9

    .line 399
    .line 400
    move-object v2, v13

    .line 401
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_1b
    return-void
.end method

.method public static final e(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7a69f6c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const v1, -0x7122a708

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    int-to-float v1, v3

    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x380

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x36

    .line 73
    .line 74
    invoke-static {v1, v1, p1, p2, v0}, Lij2/a;->j(FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const v1, -0x7120e90b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    invoke-static {v0, p1, p2, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lc12/e;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    move v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move v3, p3

    .line 111
    invoke-direct/range {v0 .. v5}, Lc12/e;-><init>(ZLandroidx/compose/runtime/internal/a;IIZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public static final f(Lsm1/c2;Lsm1/c2;ZLsm1/e0;Ljava/lang/String;Ljava/lang/String;Lsm1/y1;Lsm1/o2;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/communitystatus/m;ZLandroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v0, p13

    move/from16 v12, p29

    move/from16 v5, p30

    .line 1
    move-object/from16 v4, p28

    check-cast v4, Landroidx/compose/runtime/r;

    const v3, 0x7ed2aa54

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v3, v12, 0x6

    move/from16 p28, v3

    if-nez p28, :cond_2

    and-int/lit8 v16, v12, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v12, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    :goto_2
    and-int/lit8 v17, v12, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_5

    and-int/lit8 v17, v12, 0x40

    if-nez v17, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_3
    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v16, v16, v17

    :cond_5
    and-int/lit16 v3, v12, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v3, :cond_7

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v19

    goto :goto_5

    :cond_6
    move/from16 v3, v17

    :goto_5
    or-int v16, v16, v3

    :cond_7
    and-int/lit16 v3, v12, 0xc00

    const/16 v20, 0x400

    move/from16 v21, v3

    if-nez v21, :cond_9

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x800

    goto :goto_6

    :cond_8
    move/from16 v21, v20

    :goto_6
    or-int v16, v16, v21

    :cond_9
    and-int/lit16 v3, v12, 0x6000

    const/16 v22, 0x2000

    move/from16 v23, v3

    move-object/from16 v3, p4

    if-nez v23, :cond_b

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v23, v22

    :goto_7
    or-int v16, v16, v23

    :cond_b
    const/high16 v23, 0x30000

    and-int v24, v12, v23

    const/high16 v25, 0x10000

    if-nez v24, :cond_d

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_c
    move/from16 v24, v25

    :goto_8
    or-int v16, v16, v24

    :cond_d
    const/high16 v24, 0x180000

    and-int v26, v12, v24

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v26, :cond_10

    const/high16 v26, 0x200000

    and-int v26, v12, v26

    if-nez v26, :cond_e

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_9
    if-eqz v26, :cond_f

    move/from16 v26, v31

    goto :goto_a

    :cond_f
    move/from16 v26, v30

    :goto_a
    or-int v16, v16, v26

    :cond_10
    const/high16 v26, 0xc00000

    and-int v32, v12, v26

    const/high16 v33, 0x400000

    if-nez v32, :cond_12

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    const/high16 v32, 0x800000

    goto :goto_b

    :cond_11
    move/from16 v32, v33

    :goto_b
    or-int v16, v16, v32

    :cond_12
    const/high16 v32, 0x6000000

    and-int v34, v12, v32

    const/high16 v35, 0x2000000

    if-nez v34, :cond_14

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x4000000

    goto :goto_c

    :cond_13
    move/from16 v34, v35

    :goto_c
    or-int v16, v16, v34

    :cond_14
    const/high16 v34, 0x30000000

    and-int v36, v12, v34

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    const/16 v39, -0x1

    if-nez v36, :cond_17

    if-nez p9, :cond_15

    move/from16 v6, v39

    goto :goto_d

    :cond_15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v36

    move/from16 v6, v36

    :goto_d
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v6, v38

    goto :goto_e

    :cond_16
    move/from16 v6, v37

    :goto_e
    or-int v16, v16, v6

    :cond_17
    move/from16 v6, v16

    and-int/lit8 v16, v5, 0x6

    if-nez v16, :cond_19

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v16, 0x4

    goto :goto_f

    :cond_18
    const/16 v16, 0x2

    :goto_f
    or-int v16, v5, v16

    goto :goto_10

    :cond_19
    move/from16 v16, v5

    :goto_10
    and-int/lit8 v36, v5, 0x30

    if-nez v36, :cond_1b

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/16 v36, 0x20

    goto :goto_11

    :cond_1a
    move/from16 v36, v18

    :goto_11
    or-int v16, v16, v36

    :cond_1b
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1d

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v19

    goto :goto_12

    :cond_1c
    move/from16 v3, v17

    :goto_12
    or-int v16, v16, v3

    :cond_1d
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x800

    goto :goto_13

    :cond_1e
    move/from16 v3, v20

    :goto_13
    or-int v16, v16, v3

    :cond_1f
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_21

    move-object/from16 v3, p14

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v36, 0x4000

    goto :goto_14

    :cond_20
    move/from16 v36, v22

    :goto_14
    or-int v16, v16, v36

    goto :goto_15

    :cond_21
    move-object/from16 v3, p14

    :goto_15
    and-int v36, v5, v23

    move-object/from16 v5, p15

    if-nez v36, :cond_23

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/high16 v36, 0x20000

    goto :goto_16

    :cond_22
    move/from16 v36, v25

    :goto_16
    or-int v16, v16, v36

    :cond_23
    and-int v36, p30, v24

    move-object/from16 v5, p16

    if-nez v36, :cond_25

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_24

    move/from16 v36, v31

    goto :goto_17

    :cond_24
    move/from16 v36, v30

    :goto_17
    or-int v16, v16, v36

    :cond_25
    and-int v36, p30, v26

    move/from16 v41, v6

    move-object/from16 v6, p17

    if-nez v36, :cond_27

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_26

    const/high16 v36, 0x800000

    goto :goto_18

    :cond_26
    move/from16 v36, v33

    :goto_18
    or-int v16, v16, v36

    :cond_27
    and-int v32, p30, v32

    move-object/from16 v12, p18

    if-nez v32, :cond_29

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_28

    const/high16 v35, 0x4000000

    :cond_28
    or-int v16, v16, v35

    :cond_29
    and-int v32, p30, v34

    move-object/from16 v12, p19

    if-nez v32, :cond_2b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2a

    move/from16 v37, v38

    :cond_2a
    or-int v16, v16, v37

    :cond_2b
    move/from16 v14, v16

    move/from16 v15, p31

    and-int/lit8 v16, v15, 0x6

    move/from16 v10, p20

    if-nez v16, :cond_2d

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v16, 0x4

    goto :goto_19

    :cond_2c
    const/16 v16, 0x2

    :goto_19
    or-int v16, v15, v16

    goto :goto_1a

    :cond_2d
    move/from16 v16, v15

    :goto_1a
    and-int/lit8 v32, v15, 0x30

    move-object/from16 v8, p21

    if-nez v32, :cond_2f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2e

    const/16 v18, 0x20

    :cond_2e
    or-int v16, v16, v18

    :cond_2f
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_31

    move-object/from16 v9, p22

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    move/from16 v17, v19

    :cond_30
    or-int v16, v16, v17

    goto :goto_1b

    :cond_31
    move-object/from16 v9, p22

    :goto_1b
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_33

    move/from16 v9, p23

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_32

    const/16 v20, 0x800

    :cond_32
    or-int v16, v16, v20

    goto :goto_1c

    :cond_33
    move/from16 v9, p23

    :goto_1c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_35

    move-object/from16 v9, p24

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/16 v22, 0x4000

    :cond_34
    or-int v16, v16, v22

    goto :goto_1d

    :cond_35
    move-object/from16 v9, p24

    :goto_1d
    and-int v17, v15, v23

    move/from16 v15, p25

    if-nez v17, :cond_37

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_36

    const/high16 v25, 0x20000

    :cond_36
    or-int v16, v16, v25

    :cond_37
    and-int v17, p31, v24

    move-object/from16 v10, p26

    if-nez v17, :cond_3a

    if-nez v10, :cond_38

    :goto_1e
    move/from16 v9, v39

    goto :goto_1f

    :cond_38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v39

    goto :goto_1e

    :goto_1f
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v9

    if-eqz v9, :cond_39

    move/from16 v30, v31

    :cond_39
    or-int v16, v16, v30

    :cond_3a
    and-int v9, p31, v26

    if-nez v9, :cond_3c

    move-object/from16 v9, p27

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3b

    const/high16 v33, 0x800000

    :cond_3b
    or-int v16, v16, v33

    :goto_20
    move/from16 v42, v16

    goto :goto_21

    :cond_3c
    move-object/from16 v9, p27

    goto :goto_20

    :goto_21
    const v16, 0x12492493

    and-int v9, v41, v16

    const v15, 0x12492492

    if-ne v9, v15, :cond_3e

    and-int v9, v14, v16

    if-ne v9, v15, :cond_3e

    const v9, 0x492493

    and-int v9, v42, v9

    const v15, 0x492492

    if-eq v9, v15, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v9, 0x0

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v9, 0x1

    :goto_23
    and-int/lit8 v15, v41, 0x1

    invoke-virtual {v4, v15, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v9

    if-eqz v9, :cond_78

    .line 2
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 3
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1/c;

    .line 4
    invoke-interface {v9}, Lt1/c;->z0()F

    move-result v9

    .line 5
    sget v15, Lcom/reddit/feeds/ui/composables/s0;->b:F

    mul-float/2addr v9, v15

    .line 6
    sget-object v15, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    if-eq v10, v15, :cond_3f

    const/4 v15, 0x1

    goto :goto_24

    :cond_3f
    const/4 v15, 0x0

    .line 7
    :goto_24
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    move/from16 v30, v9

    .line 8
    sget-object v9, Lx/l;->a:Lx/y2;

    const/16 v10, 0x30

    .line 9
    invoke-static {v9, v11, v4, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v9

    move/from16 v45, v10

    move-object/from16 v44, v11

    .line 10
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v11

    move/from16 v16, v10

    .line 13
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 14
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v31, v15

    .line 16
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    move-object/from16 v17, v15

    if-eqz v17, :cond_77

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 18
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_40

    .line 19
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 20
    :cond_40
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 21
    :goto_25
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 26
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v4, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v10, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 33
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/reddit/feeds/ui/composables/p;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_41

    const v2, 0x35dbed01

    .line 34
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 36
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 38
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_27

    :cond_41
    if-nez v3, :cond_76

    const v2, 0x35dcf9b6

    .line 40
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p23, :cond_42

    const v2, 0x35dd803f

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 45
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_26

    :cond_42
    const/4 v3, 0x0

    const v2, 0x35de5d5d

    .line 47
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    :goto_26
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    :goto_27
    iget-object v3, v1, Lsm1/c2;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/reddit/feeds/ui/composables/s;

    move-object/from16 v17, v3

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v2

    .line 57
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 58
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->l()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    move-result-object v3

    move-object/from16 v16, v2

    .line 59
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/reddit/feeds/ui/composables/p;

    shl-int/lit8 v18, v14, 0x3

    move-object/from16 v32, v12

    and-int/lit8 v12, v18, 0x70

    .line 60
    invoke-static {v3, v13, v2, v4, v12}, Lcom/reddit/feeds/ui/composables/u;->g(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;ZZLandroidx/compose/runtime/m;I)J

    move-result-wide v18

    const v2, -0x615d173a

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v3, v14, 0x1c00

    const/16 v12, 0x800

    if-ne v3, v12, :cond_43

    const/4 v12, 0x1

    goto :goto_28

    :cond_43
    const/4 v12, 0x0

    :goto_28
    and-int/lit8 v2, v41, 0xe

    move/from16 v20, v12

    const/4 v12, 0x4

    if-eq v2, v12, :cond_45

    and-int/lit8 v12, v41, 0x8

    if-eqz v12, :cond_44

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    goto :goto_29

    :cond_44
    const/4 v12, 0x0

    goto :goto_2a

    :cond_45
    :goto_29
    const/4 v12, 0x1

    :goto_2a
    or-int v12, v20, v12

    move/from16 v20, v12

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    .line 62
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v20, :cond_47

    if-ne v12, v13, :cond_46

    goto :goto_2b

    :cond_46
    move/from16 v47, v14

    goto :goto_2c

    .line 63
    :cond_47
    :goto_2b
    new-instance v12, Lcom/reddit/ads/impl/feeds/composables/e0;

    move/from16 v47, v14

    const/4 v14, 0x4

    invoke-direct {v12, v0, v1, v14}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 64
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    :goto_2c
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    .line 66
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v34, v15

    float-to-double v14, v12

    const-wide/16 v22, 0x0

    cmpl-double v14, v14, v22

    if-lez v14, :cond_48

    const/4 v14, 0x1

    goto :goto_2d

    :cond_48
    const/4 v14, 0x0

    :goto_2d
    if-nez v14, :cond_49

    .line 67
    const-string v14, "invalid weight; must be greater than zero"

    .line 68
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    :cond_49
    const v14, -0x6815fd56

    const/4 v15, 0x0

    .line 69
    invoke-static {v12, v15, v4, v14}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    move-result-object v12

    const/4 v14, 0x4

    if-eq v2, v14, :cond_4b

    and-int/lit8 v14, v41, 0x8

    if-eqz v14, :cond_4a

    .line 70
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4a

    goto :goto_2f

    :cond_4a
    const/4 v14, 0x0

    :goto_2e
    const/16 v15, 0x800

    goto :goto_30

    :cond_4b
    :goto_2f
    const/4 v14, 0x1

    goto :goto_2e

    :goto_30
    if-ne v3, v15, :cond_4c

    const/4 v3, 0x1

    goto :goto_31

    :cond_4c
    const/4 v3, 0x0

    :goto_31
    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int v15, v47, v14

    move/from16 v48, v14

    const/high16 v14, 0x800000

    if-ne v15, v14, :cond_4d

    const/4 v14, 0x1

    goto :goto_32

    :cond_4d
    const/4 v14, 0x0

    :goto_32
    or-int/2addr v3, v14

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_4e

    if-ne v14, v13, :cond_4f

    .line 72
    :cond_4e
    new-instance v14, Lcom/reddit/feeds/ui/composables/f0;

    const/4 v3, 0x1

    invoke-direct {v14, v1, v0, v6, v3}, Lcom/reddit/feeds/ui/composables/f0;-><init>(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    :cond_4f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v5, :cond_50

    const/4 v3, 0x1

    goto :goto_33

    :cond_50
    const/4 v3, 0x0

    .line 76
    :goto_33
    invoke-static {v12, v5, v3, v14}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v22

    shl-int/lit8 v3, v42, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v3, v12

    or-int/lit16 v3, v3, 0x6000

    const/16 v26, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v23

    move-object/from16 v23, p22

    move/from16 v25, v3

    move-object/from16 v24, v4

    .line 77
    invoke-static/range {v16 .. v26}, Lcom/reddit/feeds/ui/composables/s0;->g(Ljava/lang/String;Lj1/y0;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 78
    sget v3, Lcom/reddit/feeds/ui/composables/s0;->c:F

    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v14, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    shr-int/lit8 v3, v42, 0x12

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v12, v42, 0xc

    and-int/lit16 v12, v12, 0x1c00

    or-int v21, v3, v12

    const/16 v22, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, p26

    move-object/from16 v19, p27

    move-object/from16 v20, v4

    move/from16 v17, v30

    .line 79
    invoke-static/range {v16 .. v22}, Lim1/d;->e(Lcom/reddit/useridentity/ProfileVerificationStatus;FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    move-object/from16 v12, v20

    const v3, 0x1a839802

    .line 80
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v31, :cond_51

    .line 81
    sget v3, Lcom/reddit/feeds/ui/composables/s0;->d:F

    invoke-static {v14, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v12, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    :cond_51
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v3, 0x4

    int-to-float v4, v3

    .line 83
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    move-result-object v3

    .line 84
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 85
    invoke-static {v4}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "_metadata"

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v4

    const/16 v15, 0x36

    move-object/from16 v5, v44

    .line 86
    invoke-static {v3, v5, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v3

    .line 87
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 90
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 91
    iget-object v15, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v15, :cond_75

    .line 92
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_52

    .line 94
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_34
    move-object/from16 v8, v34

    goto :goto_35

    .line 95
    :cond_52
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_34

    .line 96
    :goto_35
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v5, v12, v7, v12, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v32

    .line 99
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x29a86eaa

    .line 100
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v6, 0x5

    if-eqz p2, :cond_61

    move-object/from16 v3, p1

    .line 101
    iget-object v4, v3, Lsm1/c2;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_53

    const/4 v4, 0x1

    goto :goto_36

    :cond_53
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_61

    .line 103
    iget-object v7, v3, Lsm1/c2;->a:Ljava/lang/String;

    .line 104
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 105
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 107
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 108
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 109
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    move-result-object v5

    invoke-static {v4, v5, v12}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v36

    .line 110
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 111
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    move-result-wide v8

    const v4, -0x615d173a

    .line 112
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const v4, 0xe000

    and-int v4, v47, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_54

    const/4 v5, 0x1

    goto :goto_37

    :cond_54
    const/4 v5, 0x0

    :goto_37
    and-int/lit8 v11, v41, 0x70

    const/16 v15, 0x20

    if-eq v11, v15, :cond_56

    and-int/lit8 v15, v41, 0x40

    if-eqz v15, :cond_55

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_55

    goto :goto_38

    :cond_55
    const/4 v15, 0x0

    goto :goto_39

    :cond_56
    :goto_38
    const/4 v15, 0x1

    :goto_39
    or-int/2addr v5, v15

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_58

    if-ne v15, v13, :cond_57

    goto :goto_3a

    :cond_57
    move-object/from16 v5, p14

    goto :goto_3b

    .line 114
    :cond_58
    :goto_3a
    new-instance v15, Lcom/reddit/ads/impl/feeds/composables/e0;

    move-object/from16 v5, p14

    invoke-direct {v15, v5, v3, v6}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 115
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    :goto_3b
    move-object/from16 v18, v15

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    .line 117
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 118
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v15

    .line 119
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/reddit/feeds/ui/composables/s;

    .line 120
    invoke-static/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "_author"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v6

    const v0, -0x48fade91

    .line 121
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v15, 0x20

    if-eq v11, v15, :cond_5a

    and-int/lit8 v0, v41, 0x40

    if-eqz v0, :cond_59

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v0, 0x0

    :goto_3c
    const/16 v11, 0x4000

    goto :goto_3e

    :cond_5a
    :goto_3d
    const/4 v0, 0x1

    goto :goto_3c

    :goto_3e
    if-ne v4, v11, :cond_5b

    const/4 v4, 0x1

    goto :goto_3f

    :cond_5b
    const/4 v4, 0x0

    :goto_3f
    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int v4, v47, v4

    const/high16 v11, 0x4000000

    if-ne v4, v11, :cond_5c

    const/4 v4, 0x1

    goto :goto_40

    :cond_5c
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v0, v4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5e

    and-int/lit8 v2, v41, 0x8

    if-eqz v2, :cond_5d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_41

    :cond_5d
    const/4 v2, 0x0

    goto :goto_42

    :cond_5e
    :goto_41
    const/4 v2, 0x1

    :goto_42
    or-int/2addr v0, v2

    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_60

    if-ne v2, v13, :cond_5f

    goto :goto_43

    :cond_5f
    move-object/from16 v11, p15

    move-object/from16 v15, p16

    move-object/from16 v16, v7

    move-wide/from16 v18, v8

    move-object/from16 v7, v44

    const/4 v8, 0x2

    goto :goto_44

    .line 123
    :cond_60
    :goto_43
    new-instance v0, Lcom/reddit/feeds/ui/composables/g0;

    const/4 v5, 0x1

    move-object/from16 v2, p14

    move-object/from16 v11, p15

    move-object/from16 v15, p16

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v16, v7

    move-wide/from16 v18, v8

    move-object/from16 v7, v44

    const/4 v8, 0x2

    move-object/from16 v3, p18

    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/g0;-><init>(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsm1/c2;I)V

    .line 124
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 125
    :goto_44
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    invoke-static {v6, v15, v2}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v17

    const/16 v39, 0xc00

    const v40, 0x1dff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v12

    .line 128
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v4, v37

    :goto_45
    const/4 v3, 0x0

    goto :goto_46

    :cond_61
    move-object/from16 v11, p15

    move-object/from16 v15, p16

    move-object v4, v12

    move-object/from16 v7, v44

    const/4 v8, 0x2

    goto :goto_45

    .line 129
    :goto_46
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x29a7f5c6

    .line 130
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v12, p19

    if-eqz p19, :cond_62

    .line 131
    iget-object v0, v12, Lcom/reddit/mod/communitystatus/m;->b:Lv52/a;

    check-cast v0, Lw52/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast v0, Lw52/b;

    .line 133
    iget-object v0, v0, Lw52/b;->i:Lcom/reddit/ddg/internal/e;

    .line 134
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_62

    const/4 v0, 0x1

    goto :goto_47

    :cond_62
    const/4 v0, 0x0

    :goto_47
    move-object/from16 v6, p3

    if-eqz v0, :cond_63

    .line 135
    instance-of v0, v6, Lsm1/d0;

    if-eqz v0, :cond_63

    .line 136
    iget-object v0, v12, Lcom/reddit/mod/communitystatus/m;->a:Ll23/a;

    .line 137
    new-instance v1, Lcom/reddit/mod/communitystatus/f;

    .line 138
    move-object v2, v6

    check-cast v2, Lsm1/d0;

    .line 139
    iget-object v2, v2, Lsm1/d0;->a:Ljava/lang/String;

    .line 140
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 141
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 142
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/communitystatus/f;-><init>(Ljava/lang/String;Z)V

    .line 143
    sget-object v2, Lcom/reddit/mod/communitystatus/CommunityStatusSource;->FEED:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 144
    new-instance v3, Lx/w2;

    invoke-direct {v3, v7}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    const/16 v5, 0x30

    .line 145
    invoke-virtual/range {v0 .. v5}, Ll23/a;->a(Lcom/reddit/mod/communitystatus/h;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    :cond_63
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x29a7a820

    .line 147
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 148
    invoke-static {v14, v1, v0}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v1, v41, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    shr-int/lit8 v2, v47, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-object/from16 v9, p8

    .line 149
    invoke-static {v9, v0, v15, v4, v1}, Lon1/c;->b(Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p9, :cond_65

    .line 150
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_48

    :cond_64
    move-object/from16 v9, p8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 151
    :cond_65
    :goto_48
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x29a77be9

    .line 152
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p9, :cond_66

    move-object/from16 v0, p9

    goto :goto_49

    :cond_66
    move-object/from16 v0, p9

    .line 153
    invoke-static {v0, v1, v4, v3, v8}, Lon1/c;->d(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 154
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 155
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    :goto_49
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, -0x29a76e9b

    .line 157
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p11, :cond_67

    .line 158
    new-instance v1, Lcom/reddit/feeds/ui/composables/j0;

    move-object/from16 v2, p24

    move/from16 v5, p25

    invoke-direct {v1, v5, v2, v3}, Lcom/reddit/feeds/ui/composables/j0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    const v7, -0x719f8411

    invoke-static {v7, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v7, v42, 0xe

    or-int/lit8 v7, v7, 0x30

    move/from16 v8, p20

    invoke-static {v8, v1, v4, v7}, Lcom/reddit/feeds/ui/composables/s0;->e(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    move-object/from16 v7, p6

    .line 159
    iget-object v1, v7, Lsm1/y1;->a:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    if-nez p12, :cond_68

    const/4 v1, 0x0

    .line 161
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_4a

    :cond_67
    move-object/from16 v7, p6

    move/from16 v8, p20

    move-object/from16 v2, p24

    move/from16 v5, p25

    .line 162
    :cond_68
    :goto_4a
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, -0x29a70685

    .line 163
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static/range {p4 .. p4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 164
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 165
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 167
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 168
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/reddit/feeds/ui/composables/s;

    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v36

    .line 170
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 171
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    move-result-wide v18

    .line 172
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 173
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    const v3, 0x4c5de2

    .line 174
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v3, 0x70000

    and-int v3, v41, v3

    const/high16 v0, 0x20000

    if-ne v3, v0, :cond_69

    const/4 v0, 0x1

    goto :goto_4b

    :cond_69
    const/4 v0, 0x0

    .line 175
    :goto_4b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6b

    if-ne v3, v13, :cond_6a

    goto :goto_4c

    :cond_6a
    move-object/from16 v2, p5

    goto :goto_4d

    .line 176
    :cond_6b
    :goto_4c
    new-instance v3, Lcom/reddit/answers/data/datasource/h;

    const/16 v0, 0x19

    move-object/from16 v2, p5

    invoke-direct {v3, v2, v0}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    :goto_4d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    invoke-static {v1, v15, v3}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v17

    shr-int/lit8 v0, v41, 0xc

    and-int/lit8 v38, v0, 0xe

    const/16 v39, 0xc00

    const v40, 0x1dff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v16, p4

    move-object/from16 v37, v4

    .line 181
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 182
    iget-object v0, v7, Lsm1/y1;->a:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-nez p12, :cond_6c

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 184
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_4f

    :cond_6c
    :goto_4e
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4f

    :cond_6d
    move-object/from16 v2, p5

    goto :goto_4e

    .line 185
    :goto_4f
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x29a69e42

    .line 186
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p12, :cond_6e

    .line 187
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 188
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 189
    iget-object v0, v7, Lsm1/y1;->a:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 191
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 192
    :cond_6e
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x29a68464

    .line 193
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    iget-object v0, v7, Lsm1/y1;->a:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 196
    new-instance v0, Lcom/reddit/feeds/ui/composables/h0;

    invoke-direct {v0, v7, v11, v15}, Lcom/reddit/feeds/ui/composables/h0;-><init>(Lsm1/y1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V

    const v1, -0x3992ee34

    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v42, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v8, v0, v4, v1}, Lcom/reddit/feeds/ui/composables/s0;->e(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    :cond_6f
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x29a6197a

    .line 198
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p7, :cond_74

    .line 199
    iget-object v0, v7, Lsm1/y1;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_70

    const/16 v43, 0x1

    goto :goto_50

    :cond_70
    move/from16 v43, v3

    :goto_50
    if-eqz v43, :cond_74

    const/4 v1, 0x0

    .line 201
    invoke-static {v1, v4, v3}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 203
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_views_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    const v3, 0x4c5de2

    .line 204
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v1, v41, v48

    const/high16 v14, 0x800000

    if-ne v1, v14, :cond_71

    const/4 v1, 0x1

    goto :goto_51

    :cond_71
    const/4 v1, 0x0

    .line 205
    :goto_51
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_73

    if-ne v3, v13, :cond_72

    goto :goto_52

    :cond_72
    move-object/from16 v1, p7

    goto :goto_53

    .line 206
    :cond_73
    :goto_52
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/e1;

    move-object/from16 v1, p7

    const/4 v13, 0x5

    invoke-direct {v3, v1, v13}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    :goto_53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 209
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    invoke-static {v0, v15, v3}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v17

    .line 211
    iget-object v0, v1, Lsm1/o2;->a:Ljava/lang/String;

    .line 212
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 213
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 215
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 216
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/reddit/feeds/ui/composables/s;

    .line 217
    invoke-virtual {v13}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    move-result-object v13

    invoke-static {v3, v13, v4}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v36

    .line 218
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 219
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    move-result-wide v18

    const/16 v39, 0xc30

    const v40, 0x1d7f8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v4

    .line 220
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    const/4 v0, 0x0

    :goto_54
    const/4 v3, 0x1

    goto :goto_55

    :cond_74
    move-object/from16 v1, p7

    move v0, v3

    goto :goto_54

    .line 221
    :goto_55
    invoke-static {v4, v0, v3, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    goto :goto_56

    .line 222
    :cond_75
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v46, 0x0

    throw v46

    :cond_76
    const/4 v0, 0x0

    const v1, 0x1a82ee81

    .line 223
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 224
    throw v0

    :cond_77
    const/16 v46, 0x0

    .line 225
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v46

    :cond_78
    move-object/from16 v2, p5

    move-object/from16 v1, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p15

    move/from16 v8, p20

    move-object v15, v5

    move-object v6, v7

    move-object/from16 v7, p6

    move/from16 v5, p25

    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    :goto_56
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v3, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/k0;

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v49, v3

    move/from16 v26, v5

    move-object v4, v6

    move/from16 v21, v8

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v15

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v15, p14

    move-object v8, v1

    move-object v6, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v31}, Lcom/reddit/feeds/ui/composables/k0;-><init>(Lsm1/c2;Lsm1/c2;ZLsm1/e0;Ljava/lang/String;Ljava/lang/String;Lsm1/y1;Lsm1/o2;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/communitystatus/m;ZLandroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v3, v49

    .line 228
    iput-object v0, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_79
    return-void
.end method

.method public static final g(Ljava/lang/String;Lj1/y0;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x3d8228c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    move-wide/from16 v12, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v0

    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v4

    .line 122
    :cond_b
    and-int/lit8 v4, p10, 0x40

    .line 123
    .line 124
    const/high16 v8, 0x180000

    .line 125
    .line 126
    if-eqz v4, :cond_d

    .line 127
    .line 128
    or-int/2addr v3, v8

    .line 129
    :cond_c
    move-object/from16 v8, p7

    .line 130
    .line 131
    :goto_7
    move v14, v3

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v8, v0

    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    move-object/from16 v8, p7

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_e

    .line 143
    .line 144
    const/high16 v9, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v9, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v9

    .line 150
    goto :goto_7

    .line 151
    :goto_9
    const v3, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v3, v14

    .line 155
    const v9, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-eq v3, v9, :cond_f

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move v3, v15

    .line 164
    :goto_a
    and-int/lit8 v9, v14, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v9, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_14

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move-object/from16 v28, v3

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object/from16 v28, v8

    .line 179
    .line 180
    :goto_b
    const v3, -0x1a64df3c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    const v3, -0x1a64dd92

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_13

    .line 193
    .line 194
    if-nez v28, :cond_12

    .line 195
    .line 196
    const v3, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v3, v4, :cond_11

    .line 209
    .line 210
    invoke-static {v1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_11
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 215
    .line 216
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    move-object v4, v3

    .line 220
    goto :goto_c

    .line 221
    :cond_12
    move-object/from16 v4, v28

    .line 222
    .line 223
    :goto_c
    const/4 v8, 0x0

    .line 224
    const/16 v10, 0x1c

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v3, p6

    .line 229
    .line 230
    move-object v9, v5

    .line 231
    move-object/from16 v5, p5

    .line 232
    .line 233
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_d

    .line 238
    :cond_13
    move-object/from16 v7, p6

    .line 239
    .line 240
    :goto_d
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 253
    .line 254
    const-string v5, "_subreddit"

    .line 255
    .line 256
    invoke-static {v4, v5, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v3, v1}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    and-int/lit16 v3, v14, 0x38e

    .line 275
    .line 276
    const/16 v26, 0xc30

    .line 277
    .line 278
    const v27, 0x1d7f8

    .line 279
    .line 280
    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x2

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-wide/from16 v5, p2

    .line 303
    .line 304
    move-object/from16 v24, v1

    .line 305
    .line 306
    move/from16 v25, v3

    .line 307
    .line 308
    move-object/from16 v3, p0

    .line 309
    .line 310
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v8, v28

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_14
    move-object/from16 v24, v1

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_15

    .line 326
    .line 327
    new-instance v0, Lcom/reddit/feeds/ui/composables/o0;

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-wide/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move-object/from16 v7, p6

    .line 338
    .line 339
    move/from16 v9, p9

    .line 340
    .line 341
    move/from16 v10, p10

    .line 342
    .line 343
    invoke-direct/range {v0 .. v10}, Lcom/reddit/feeds/ui/composables/o0;-><init>(Ljava/lang/String;Lj1/y0;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_15
    return-void
.end method

.method public static final h(Lsm1/c2;Lsm1/c2;ZLsm1/e0;Ljava/lang/String;Ljava/lang/String;Lsm1/y1;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/communitystatus/m;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move/from16 v12, p19

    move/from16 v5, p20

    const-string v15, "title"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subtitle"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "communityStatus"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "createdAt"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "source"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "modRoleIndicators"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onTitleClickAccessibilityAction"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSubtitleClickAccessibilityAction"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v15, p18

    check-cast v15, Landroidx/compose/runtime/r;

    const v4, -0x42c2ea7c

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v4, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v16, v12, 0x6

    move-object/from16 v27, v4

    if-nez v16, :cond_2

    and-int/lit8 v16, v12, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v12, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    :goto_2
    and-int/lit8 v17, v12, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_5

    and-int/lit8 v17, v12, 0x40

    if-nez v17, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_3
    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v16, v16, v17

    :cond_5
    and-int/lit16 v4, v12, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v4, :cond_7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v19

    goto :goto_5

    :cond_6
    move/from16 v4, v17

    :goto_5
    or-int v16, v16, v4

    :cond_7
    and-int/lit16 v4, v12, 0xc00

    const/16 v20, 0x400

    move/from16 v21, v4

    if-nez v21, :cond_9

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x800

    goto :goto_6

    :cond_8
    move/from16 v21, v20

    :goto_6
    or-int v16, v16, v21

    :cond_9
    and-int/lit16 v4, v12, 0x6000

    const/16 v22, 0x2000

    move/from16 v23, v4

    if-nez v23, :cond_b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v23, v22

    :goto_7
    or-int v16, v16, v23

    :cond_b
    const/high16 v23, 0x30000

    and-int v24, v12, v23

    const/high16 v25, 0x10000

    if-nez v24, :cond_d

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_c
    move/from16 v24, v25

    :goto_8
    or-int v16, v16, v24

    :cond_d
    const/high16 v24, 0x180000

    and-int v26, v12, v24

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v26, :cond_10

    const/high16 v26, 0x200000

    and-int v26, v12, v26

    if-nez v26, :cond_e

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_9

    :cond_e
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_9
    if-eqz v26, :cond_f

    move/from16 v26, v32

    goto :goto_a

    :cond_f
    move/from16 v26, v31

    :goto_a
    or-int v16, v16, v26

    :cond_10
    const/high16 v26, 0xc00000

    and-int v33, v12, v26

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_12

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v33, v35

    goto :goto_b

    :cond_11
    move/from16 v33, v34

    :goto_b
    or-int v16, v16, v33

    :cond_12
    const/high16 v33, 0x6000000

    and-int v33, v12, v33

    if-nez v33, :cond_15

    if-nez p8, :cond_13

    const/16 v33, -0x1

    :goto_c
    move/from16 v4, v33

    goto :goto_d

    :cond_13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v4, 0x2000000

    :goto_e
    or-int v16, v16, v4

    :cond_15
    const/high16 v4, 0x30000000

    and-int/2addr v4, v12

    move/from16 v33, v4

    if-nez v33, :cond_17

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v33, 0x10000000

    :goto_f
    or-int v16, v16, v33

    :cond_17
    move/from16 v41, v16

    and-int/lit8 v16, v5, 0x6

    if-nez v16, :cond_19

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v16, 0x4

    goto :goto_10

    :cond_18
    const/16 v16, 0x2

    :goto_10
    or-int v16, v5, v16

    goto :goto_11

    :cond_19
    move/from16 v16, v5

    :goto_11
    and-int/lit8 v33, v5, 0x30

    if-nez v33, :cond_1b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/16 v18, 0x20

    :cond_1a
    or-int v16, v16, v18

    :cond_1b
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_1d

    move-object/from16 v4, p12

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    move/from16 v17, v19

    :cond_1c
    or-int v16, v16, v17

    goto :goto_12

    :cond_1d
    move-object/from16 v4, p12

    :goto_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v20, 0x800

    :cond_1e
    or-int v16, v16, v20

    :cond_1f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_21

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v22, 0x4000

    :cond_20
    or-int v16, v16, v22

    goto :goto_13

    :cond_21
    move-object/from16 v0, p14

    :goto_13
    and-int v17, v5, v23

    move-object/from16 v0, p15

    if-nez v17, :cond_23

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v25, 0x20000

    :cond_22
    or-int v16, v16, v25

    :cond_23
    and-int v17, v5, v24

    move/from16 v5, p16

    if-nez v17, :cond_25

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v31, v32

    :cond_24
    or-int v16, v16, v31

    :cond_25
    and-int v17, p20, v26

    move-object/from16 v12, p17

    if-nez v17, :cond_27

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v34, v35

    :cond_26
    or-int v16, v16, v34

    :cond_27
    move/from16 v14, v16

    const v16, 0x12492493

    and-int v0, v41, v16

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v0, v5, :cond_29

    const v0, 0x492493

    and-int/2addr v0, v14

    const v5, 0x492492

    if-eq v0, v5, :cond_28

    goto :goto_14

    :cond_28
    move v0, v6

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v5, v41, 0x1

    invoke-virtual {v15, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2
    sget-object v0, Lx/l;->c:Lx/g;

    .line 3
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 4
    invoke-static {v0, v5, v15, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v0

    .line 5
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 8
    invoke-static {v15, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 9
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v5

    .line 10
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v27, :cond_5b

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 12
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_2a

    .line 13
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 14
    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 15
    :goto_16
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget-object v7, v1, Lsm1/c2;->a:Ljava/lang/String;

    move-object/from16 v16, v7

    .line 27
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 28
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v17

    .line 29
    move-object/from16 v11, v17

    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 30
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    move-object/from16 v17, v11

    .line 31
    sget-object v11, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 32
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/reddit/feeds/ui/composables/s;

    move-object/from16 v43, v7

    .line 33
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/feeds/ui/composables/s;->l()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    move-result-object v7

    .line 34
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/reddit/feeds/ui/composables/p;

    const/16 v10, 0x30

    move-object/from16 v31, v9

    const/4 v9, 0x0

    .line 35
    invoke-static {v7, v9, v2, v15, v10}, Lcom/reddit/feeds/ui/composables/u;->g(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;ZZLandroidx/compose/runtime/m;I)J

    move-result-wide v19

    const v7, -0x615d173a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v2, 0x70000000

    and-int v2, v41, v2

    const/high16 v9, 0x20000000

    if-ne v2, v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_17

    :cond_2b
    const/4 v9, 0x0

    :goto_17
    move/from16 v44, v10

    and-int/lit8 v10, v41, 0xe

    const/4 v7, 0x4

    if-eq v10, v7, :cond_2d

    and-int/lit8 v7, v41, 0x8

    if-eqz v7, :cond_2c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v7, 0x1

    :goto_19
    or-int/2addr v7, v9

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    move/from16 v22, v7

    .line 37
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v22, :cond_2f

    if-ne v9, v7, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v33, v6

    const/4 v6, 0x2

    goto :goto_1b

    .line 38
    :cond_2f
    :goto_1a
    new-instance v9, Lcom/reddit/ads/impl/feeds/composables/e0;

    move-object/from16 v33, v6

    const/4 v6, 0x2

    invoke-direct {v9, v13, v1, v6}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 39
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    :goto_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    sget-object v6, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 43
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/a1;

    move-object/from16 v22, v6

    const v6, -0x6815fd56

    .line 44
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v6, 0x4

    if-eq v10, v6, :cond_31

    and-int/lit8 v6, v41, 0x8

    if-eqz v6, :cond_30

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_1d

    :cond_30
    const/16 v18, 0x0

    :goto_1c
    const/high16 v6, 0x20000000

    goto :goto_1e

    :cond_31
    :goto_1d
    const/16 v18, 0x1

    goto :goto_1c

    :goto_1e
    if-ne v2, v6, :cond_32

    const/4 v2, 0x1

    goto :goto_1f

    :cond_32
    const/4 v2, 0x0

    :goto_1f
    or-int v2, v18, v2

    and-int/lit16 v6, v14, 0x1c00

    move/from16 v18, v2

    const/16 v2, 0x800

    if-ne v6, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    :goto_20
    or-int v2, v18, v2

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_35

    if-ne v6, v7, :cond_34

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    goto :goto_22

    .line 46
    :cond_35
    :goto_21
    new-instance v6, Lcom/reddit/feeds/ui/composables/f0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v13, v3, v2}, Lcom/reddit/feeds/ui/composables/f0;-><init>(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    :goto_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v4, :cond_36

    const/4 v2, 0x1

    :goto_23
    move-object/from16 v18, v9

    goto :goto_24

    :cond_36
    const/4 v2, 0x0

    goto :goto_23

    .line 50
    :goto_24
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v9, v4, v2, v6}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v25, 0x0

    const/16 v26, 0x40

    const/16 v23, 0x0

    move-wide/from16 v49, v19

    move-object/from16 v20, v18

    move-wide/from16 v18, v49

    move-object/from16 v24, v15

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    .line 51
    invoke-static/range {v16 .. v26}, Lcom/reddit/feeds/ui/composables/s0;->g(Ljava/lang/String;Lj1/y0;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    move-object/from16 v6, v24

    const/4 v2, 0x4

    int-to-float v15, v2

    .line 52
    invoke-static {v15}, Lx/l;->g(F)Lx/j;

    move-result-object v2

    .line 53
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 54
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/reddit/feeds/ui/composables/s;

    .line 55
    invoke-static/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v3

    const/16 v4, 0x36

    .line 56
    invoke-static {v2, v15, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v2

    move/from16 v45, v14

    .line 57
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 60
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    if-eqz v27, :cond_5a

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 62
    iget-boolean v14, v6, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_37

    .line 63
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 64
    :cond_37
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 65
    :goto_25
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v33

    .line 67
    invoke-static {v4, v6, v8, v6, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v31

    .line 68
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_38

    .line 69
    invoke-static/range {p4 .. p4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v8, 0x1

    goto :goto_26

    :cond_38
    const/4 v8, 0x0

    :goto_26
    if-nez p2, :cond_3a

    .line 70
    invoke-static/range {p4 .. p4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_27

    :cond_39
    const/4 v0, 0x0

    goto :goto_28

    :cond_3a
    :goto_27
    const/4 v0, 0x1

    :goto_28
    move-object/from16 v12, p6

    if-eqz v0, :cond_3b

    .line 71
    iget-object v0, v12, Lsm1/y1;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v46, 0x1

    goto :goto_29

    :cond_3b
    const/16 v46, 0x0

    :goto_29
    const v0, 0x164e8a1e

    .line 73
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p2, :cond_4e

    move-object/from16 v2, p1

    .line 74
    iget-object v0, v2, Lsm1/c2;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_4d

    .line 76
    iget-object v14, v2, Lsm1/c2;->a:Ljava/lang/String;

    move-object/from16 v0, v43

    .line 77
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 79
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 80
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 81
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v16

    .line 82
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 83
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    move-result-wide v18

    const v3, -0x48fade91

    .line 84
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v3, v41, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3e

    and-int/lit8 v5, v41, 0x40

    if-eqz v5, :cond_3d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v5, 0x0

    goto :goto_2c

    :cond_3e
    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    and-int/lit8 v13, v45, 0xe

    const/4 v4, 0x4

    if-ne v13, v4, :cond_3f

    const/16 v17, 0x1

    goto :goto_2d

    :cond_3f
    const/16 v17, 0x0

    :goto_2d
    or-int v5, v5, v17

    const v17, 0xe000

    and-int v4, v45, v17

    move-object/from16 v17, v0

    const/16 v0, 0x4000

    if-ne v4, v0, :cond_40

    const/4 v0, 0x1

    goto :goto_2e

    :cond_40
    const/4 v0, 0x0

    :goto_2e
    or-int/2addr v0, v5

    const/4 v4, 0x4

    if-eq v10, v4, :cond_42

    and-int/lit8 v5, v41, 0x8

    if-eqz v5, :cond_41

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_2f

    :cond_41
    const/4 v5, 0x0

    goto :goto_30

    :cond_42
    :goto_2f
    const/4 v5, 0x1

    :goto_30
    or-int/2addr v0, v5

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_44

    if-ne v5, v7, :cond_43

    goto :goto_31

    :cond_43
    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move-object v1, v2

    move/from16 p18, v8

    move-object/from16 v47, v17

    move-object/from16 v2, p10

    move v8, v4

    move-object/from16 v17, v14

    move v14, v3

    goto :goto_32

    .line 86
    :cond_44
    :goto_31
    new-instance v0, Lcom/reddit/feeds/ui/composables/g0;

    const/4 v5, 0x0

    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move/from16 p18, v8

    move-object/from16 v47, v17

    move v8, v4

    move-object/from16 v17, v14

    move-object v4, v1

    move-object v1, v2

    move v14, v3

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/g0;-><init>(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsm1/c2;I)V

    .line 87
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 88
    :goto_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v10, :cond_45

    const/4 v0, 0x1

    goto :goto_33

    :cond_45
    const/4 v0, 0x0

    .line 90
    :goto_33
    invoke-static {v9, v10, v0, v5}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v20

    const v0, -0x615d173a

    .line 91
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v13, v8, :cond_46

    const/4 v0, 0x1

    :goto_34
    const/16 v4, 0x20

    goto :goto_35

    :cond_46
    const/4 v0, 0x0

    goto :goto_34

    :goto_35
    if-eq v14, v4, :cond_48

    and-int/lit8 v3, v41, 0x40

    if-eqz v3, :cond_47

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_36

    :cond_47
    const/4 v3, 0x0

    goto :goto_37

    :cond_48
    :goto_36
    const/4 v3, 0x1

    :goto_37
    or-int/2addr v0, v3

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    if-ne v3, v7, :cond_4a

    .line 93
    :cond_49
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/e0;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 94
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    :cond_4a
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 96
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v25, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 97
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    if-lez v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_38

    :cond_4b
    const/4 v4, 0x0

    :goto_38
    if-nez v4, :cond_4c

    .line 98
    const-string v4, "invalid weight; must be greater than zero"

    .line 99
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    :cond_4c
    const/4 v4, 0x0

    .line 100
    invoke-static {v3, v0, v4}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v0

    .line 101
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 102
    const-string v4, "_author"

    .line 103
    invoke-static {v3, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v39, 0xc30

    const v40, 0x1d7f8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v6

    move-object/from16 v36, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 104
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v4, v37

    :goto_39
    const/4 v0, 0x0

    goto :goto_3a

    :cond_4d
    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move-object v1, v2

    move-object v4, v6

    move/from16 p18, v8

    move-object/from16 v47, v43

    move-object/from16 v2, p10

    goto :goto_39

    :cond_4e
    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move-object v4, v6

    move/from16 p18, v8

    move-object/from16 v47, v43

    goto :goto_39

    .line 105
    :goto_3a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x164f0d6c

    .line 106
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v12, :cond_4f

    .line 107
    iget-object v0, v12, Lcom/reddit/mod/communitystatus/m;->b:Lv52/a;

    check-cast v0, Lw52/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    check-cast v0, Lw52/b;

    .line 109
    iget-object v0, v0, Lw52/b;->i:Lcom/reddit/ddg/internal/e;

    .line 110
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4f

    const/4 v0, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v0, 0x0

    :goto_3b
    move-object/from16 v6, p3

    if-eqz v0, :cond_50

    .line 111
    instance-of v0, v6, Lsm1/d0;

    if-eqz v0, :cond_50

    .line 112
    iget-object v0, v12, Lcom/reddit/mod/communitystatus/m;->a:Ll23/a;

    .line 113
    new-instance v1, Lcom/reddit/mod/communitystatus/f;

    .line 114
    move-object v3, v6

    check-cast v3, Lsm1/d0;

    .line 115
    iget-object v3, v3, Lsm1/d0;->a:Ljava/lang/String;

    .line 116
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 117
    invoke-static {v3, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 118
    invoke-direct {v1, v3, v5}, Lcom/reddit/mod/communitystatus/f;-><init>(Ljava/lang/String;Z)V

    .line 119
    sget-object v2, Lcom/reddit/mod/communitystatus/CommunityStatusSource;->FEED:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 120
    new-instance v3, Lx/w2;

    invoke-direct {v3, v15}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    const/16 v5, 0x30

    .line 121
    invoke-virtual/range {v0 .. v5}, Ll23/a;->a(Lcom/reddit/mod/communitystatus/h;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    :cond_50
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x164f5ac5

    .line 123
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 124
    invoke-static {v9, v1, v0}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v1, v41, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    move/from16 v2, v45

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    move-object/from16 v8, p7

    .line 125
    invoke-static {v8, v0, v10, v4, v1}, Lon1/c;->b(Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;I)V

    :goto_3c
    const/4 v0, 0x0

    goto :goto_3d

    :cond_51
    move-object/from16 v8, p7

    move/from16 v2, v45

    goto :goto_3c

    .line 126
    :goto_3d
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x164f7d96

    .line 127
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p8, :cond_52

    move-object/from16 v3, p8

    const/4 v13, 0x0

    goto :goto_3e

    :cond_52
    shr-int/lit8 v1, v41, 0x18

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p8

    const/4 v5, 0x2

    const/4 v13, 0x0

    .line 128
    invoke-static {v3, v13, v4, v1, v5}, Lon1/c;->d(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    :goto_3e
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x164f85a7    # 1.67635E-25f

    .line 131
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p18, :cond_53

    .line 132
    invoke-static {v13, v4, v0}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 133
    :cond_53
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x164f925e

    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static/range {p4 .. p4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v0, v47

    .line 135
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 137
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 138
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 139
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v28

    .line 140
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 141
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    move-result-wide v0

    .line 142
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 143
    invoke-static {v5}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "_time"

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    const v9, 0x4c5de2

    .line 144
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v9, 0x70000

    and-int v9, v41, v9

    const/high16 v11, 0x20000

    if-ne v9, v11, :cond_54

    const/4 v9, 0x1

    goto :goto_3f

    :cond_54
    const/4 v9, 0x0

    .line 145
    :goto_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_56

    if-ne v11, v7, :cond_55

    goto :goto_40

    :cond_55
    move-object/from16 v9, p5

    goto :goto_41

    .line 146
    :cond_56
    :goto_40
    new-instance v11, Lcom/reddit/answers/data/datasource/h;

    const/16 v7, 0x18

    move-object/from16 v9, p5

    invoke-direct {v11, v9, v7}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    :goto_41
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 149
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    invoke-static {v5, v10, v11}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v5

    shr-int/lit8 v7, v41, 0xc

    and-int/lit8 v30, v7, 0xe

    const/16 v31, 0xc00

    const v32, 0x1dff8

    move-object/from16 v42, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    move/from16 v45, v2

    move-object/from16 v29, v4

    move-object v9, v5

    move-object v4, v10

    move/from16 v5, p16

    move-wide v10, v0

    move-object/from16 v1, v42

    move-object/from16 v0, p11

    .line 151
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v29

    :goto_42
    const/4 v9, 0x0

    goto :goto_43

    :cond_57
    move-object/from16 v7, p6

    move-object/from16 v0, p11

    move/from16 v5, p16

    move/from16 v45, v2

    move-object v2, v4

    move-object v4, v10

    move-object v1, v13

    goto :goto_42

    .line 152
    :goto_43
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, 0x164fecc5

    .line 153
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v46, :cond_58

    .line 154
    invoke-static {v1, v2, v9}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 155
    :cond_58
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x164ffa27

    .line 156
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    iget-object v1, v7, Lsm1/y1;->a:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 159
    new-instance v1, Lcom/reddit/feeds/ui/composables/h0;

    invoke-direct {v1, v7, v4, v0}, Lcom/reddit/feeds/ui/composables/h0;-><init>(Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x66578a62

    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v3, v45, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v5, v1, v2, v3}, Lcom/reddit/feeds/ui/composables/s0;->e(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    :cond_59
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 160
    invoke-static {v2, v9, v3, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    goto :goto_44

    :cond_5a
    const/4 v1, 0x0

    .line 161
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_5b
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_5c
    move-object/from16 v0, p11

    move/from16 v5, p16

    move-object v6, v7

    move-object v7, v10

    move-object v2, v15

    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    :goto_44
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v0, Lcom/reddit/feeds/ui/composables/i0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v48, v1

    move-object v13, v4

    move/from16 v17, v5

    move-object v4, v6

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v20}, Lcom/reddit/feeds/ui/composables/i0;-><init>(Lsm1/c2;Lsm1/c2;ZLsm1/e0;Ljava/lang/String;Ljava/lang/String;Lsm1/y1;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/communitystatus/m;ZLandroidx/compose/ui/s;II)V

    move-object v1, v0

    move-object/from16 v0, v48

    .line 165
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_5d
    return-void
.end method

.method public static final i(Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/w0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lsm1/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/k0;->a:Lcom/reddit/feeds/ui/composables/accessibility/k0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lsm1/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/j0;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lsm1/v1;

    .line 17
    .line 18
    iget-object v2, v2, Lsm1/v1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/j0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p0, Lsm1/v1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lsm1/v1;

    .line 36
    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lcom/reddit/feeds/ui/composables/accessibility/j;

    .line 42
    .line 43
    iget-object v0, v1, Lsm1/v1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/feeds/ui/composables/accessibility/j;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {v0, v2, p2, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static final j(Lsm1/c2;Z)Lcom/reddit/feeds/ui/composables/accessibility/p0;
    .locals 1

    .line 1
    instance-of v0, p0, Lsm1/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/reddit/feeds/ui/composables/accessibility/w;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lsm1/z1;

    .line 9
    .line 10
    iget-object v0, v0, Lsm1/z1;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsm1/c2;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p0, Lsm1/b2;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance p1, Lcom/reddit/feeds/ui/composables/accessibility/s;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lsm1/b2;

    .line 28
    .line 29
    iget-object v0, v0, Lsm1/b2;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lsm1/c2;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/s;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    instance-of v0, p0, Lsm1/a2;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lsm1/c2;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lcom/reddit/feeds/ui/composables/accessibility/y;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/reddit/feeds/ui/composables/accessibility/y;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/reddit/feeds/ui/composables/accessibility/z;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/reddit/feeds/ui/composables/accessibility/z;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
