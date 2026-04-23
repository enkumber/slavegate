.class public abstract Lcom/reddit/feeds/ui/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/feeds/ui/composables/f;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lx/i2;ZLandroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x7cbb62e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x30

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x11

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v7

    .line 43
    :goto_2
    and-int/2addr v3, v6

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v2, v7}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f131c88

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 72
    .line 73
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    const-string v8, "post_header_brand_affiliate"

    .line 90
    .line 91
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const v26, 0x1fff8

    .line 98
    .line 99
    .line 100
    move-object/from16 v23, v2

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    move-wide v4, v5

    .line 106
    move-object v3, v7

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v24, 0x30

    .line 129
    .line 130
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object/from16 v23, v2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object/from16 v23, v2

    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    new-instance v3, Lcom/reddit/comments/presentation/g0;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    move-object/from16 v5, p0

    .line 152
    .line 153
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/reddit/comments/presentation/g0;-><init>(IILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static final b(Lsm1/c2;Lsm1/y1;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lyw/n;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;ZZZLcom/reddit/feeds/model/PostTranslationIndicatorState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move/from16 v9, p30

    move/from16 v10, p32

    const-string v11, "title"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "source"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iconPath"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "overflowMenu"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "modRoleIndicators"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "modActionIndicators"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onIconClick"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onOverflowMenuOpened"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onOverflowMenuClosed"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v11, p29

    check-cast v11, Landroidx/compose/runtime/r;

    const v12, 0xced880f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_2

    and-int/lit8 v12, v9, 0x8

    if-nez v12, :cond_0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    or-int/2addr v12, v9

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    and-int/lit8 v15, v9, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_5

    and-int/lit8 v15, v9, 0x40

    if-nez v15, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v12, v15

    :cond_5
    and-int/lit16 v15, v9, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v15, :cond_7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v19

    goto :goto_5

    :cond_6
    move/from16 v15, v18

    :goto_5
    or-int/2addr v12, v15

    :cond_7
    and-int/lit16 v15, v9, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v15, :cond_9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v21

    goto :goto_6

    :cond_8
    move/from16 v15, v20

    :goto_6
    or-int/2addr v12, v15

    :cond_9
    and-int/lit16 v15, v9, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v15, :cond_b

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v23

    goto :goto_7

    :cond_a
    move/from16 v15, v22

    :goto_7
    or-int/2addr v12, v15

    :cond_b
    const/high16 v15, 0x30000

    and-int v24, v9, v15

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v26

    goto :goto_8

    :cond_c
    move/from16 v24, v25

    :goto_8
    or-int v12, v12, v24

    :cond_d
    const/high16 v24, 0x180000

    and-int v27, v9, v24

    const/16 v28, -0x1

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v27, :cond_10

    if-nez p6, :cond_e

    move/from16 v13, v28

    goto :goto_9

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    move/from16 v13, v27

    :goto_9
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v13, v30

    goto :goto_a

    :cond_f
    move/from16 v13, v29

    :goto_a
    or-int/2addr v12, v13

    :cond_10
    const/high16 v13, 0xc00000

    and-int v27, v9, v13

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-nez v27, :cond_12

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v32

    goto :goto_b

    :cond_11
    move/from16 v27, v31

    :goto_b
    or-int v12, v12, v27

    :cond_12
    const/high16 v27, 0x6000000

    and-int v33, v9, v27

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    if-nez v33, :cond_14

    move/from16 v33, v13

    move-object/from16 v13, p8

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v35

    goto :goto_c

    :cond_13
    move/from16 v36, v34

    :goto_c
    or-int v12, v12, v36

    goto :goto_d

    :cond_14
    move/from16 v33, v13

    move-object/from16 v13, p8

    :goto_d
    const/high16 v36, 0x30000000

    and-int v37, v9, v36

    const/high16 v38, 0x20000000

    const/high16 v39, 0x10000000

    if-nez v37, :cond_16

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    move/from16 v37, v38

    goto :goto_e

    :cond_15
    move/from16 v37, v39

    :goto_e
    or-int v12, v12, v37

    :cond_16
    move/from16 v37, v12

    and-int/lit8 v12, p31, 0x6

    if-nez v12, :cond_18

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x4

    goto :goto_f

    :cond_17
    const/4 v12, 0x2

    :goto_f
    or-int v12, p31, v12

    goto :goto_10

    :cond_18
    move/from16 v12, p31

    :goto_10
    and-int/lit16 v14, v10, 0x800

    const/16 v0, 0x30

    if-eqz v14, :cond_19

    or-int/2addr v12, v0

    move/from16 v41, v15

    move-object/from16 v15, p11

    goto :goto_12

    :cond_19
    move/from16 v41, v15

    move-object/from16 v15, p11

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v42, v17

    goto :goto_11

    :cond_1a
    move/from16 v42, v16

    :goto_11
    or-int v12, v12, v42

    :goto_12
    move/from16 v42, v0

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_1b

    or-int/lit16 v12, v12, 0x180

    move/from16 v43, v0

    move-object/from16 v0, p12

    goto :goto_14

    :cond_1b
    move/from16 v43, v0

    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1c

    move/from16 v44, v19

    goto :goto_13

    :cond_1c
    move/from16 v44, v18

    :goto_13
    or-int v12, v12, v44

    :goto_14
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_1d

    or-int/lit16 v12, v12, 0xc00

    move/from16 v44, v0

    move-object/from16 v0, p13

    :goto_15
    move-object/from16 v3, p14

    goto :goto_17

    :cond_1d
    move/from16 v44, v0

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1e

    move/from16 v45, v21

    goto :goto_16

    :cond_1e
    move/from16 v45, v20

    :goto_16
    or-int v12, v12, v45

    goto :goto_15

    :goto_17
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1f

    move/from16 v45, v23

    goto :goto_18

    :cond_1f
    move/from16 v45, v22

    :goto_18
    or-int v12, v12, v45

    const v45, 0x8000

    and-int v45, v10, v45

    if-eqz v45, :cond_20

    or-int v12, v12, v41

    move-object/from16 v0, p15

    goto :goto_1a

    :cond_20
    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_21

    move/from16 v46, v26

    goto :goto_19

    :cond_21
    move/from16 v46, v25

    :goto_19
    or-int v12, v12, v46

    :goto_1a
    and-int v46, v10, v25

    if-eqz v46, :cond_22

    or-int v12, v12, v24

    move-object/from16 v0, p16

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p16

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_23

    move/from16 v47, v30

    goto :goto_1b

    :cond_23
    move/from16 v47, v29

    :goto_1b
    or-int v12, v12, v47

    :goto_1c
    and-int v47, v10, v26

    if-eqz v47, :cond_24

    or-int v12, v12, v33

    move-object/from16 v0, p17

    goto :goto_1e

    :cond_24
    move-object/from16 v0, p17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_25

    move/from16 v48, v32

    goto :goto_1d

    :cond_25
    move/from16 v48, v31

    :goto_1d
    or-int v12, v12, v48

    :goto_1e
    const/high16 v48, 0x40000

    and-int v48, v10, v48

    if-eqz v48, :cond_26

    or-int v12, v12, v27

    move/from16 v0, p18

    goto :goto_20

    :cond_26
    move/from16 v0, p18

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v49

    if-eqz v49, :cond_27

    move/from16 v49, v35

    goto :goto_1f

    :cond_27
    move/from16 v49, v34

    :goto_1f
    or-int v12, v12, v49

    :goto_20
    and-int v49, v10, v29

    if-eqz v49, :cond_28

    or-int v12, v12, v36

    move/from16 v0, p19

    :goto_21
    move/from16 v36, v12

    goto :goto_23

    :cond_28
    move/from16 v0, p19

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_29

    goto :goto_22

    :cond_29
    move/from16 v38, v39

    :goto_22
    or-int v12, v12, v38

    goto :goto_21

    :goto_23
    and-int v12, v10, v30

    if-eqz v12, :cond_2a

    const/16 v38, 0x6

    move/from16 v0, p20

    goto :goto_25

    :cond_2a
    move/from16 v0, p20

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_2b

    const/16 v40, 0x4

    goto :goto_24

    :cond_2b
    const/16 v40, 0x2

    :goto_24
    move/from16 v38, v40

    :goto_25
    const/high16 v40, 0x200000

    and-int v40, v10, v40

    if-eqz v40, :cond_2c

    or-int/lit8 v16, v38, 0x30

    :goto_26
    move/from16 v0, v16

    goto :goto_28

    :cond_2c
    if-nez p21, :cond_2d

    move/from16 v0, v28

    goto :goto_27

    :cond_2d
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Enum;->ordinal()I

    move-result v50

    move/from16 v0, v50

    :goto_27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move/from16 v16, v17

    :cond_2e
    or-int v16, v38, v16

    goto :goto_26

    :goto_28
    and-int v16, v10, v31

    if-eqz v16, :cond_2f

    or-int/lit16 v0, v0, 0x180

    goto :goto_29

    :cond_2f
    move/from16 v17, v0

    move-object/from16 v0, p22

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_30

    move/from16 v18, v19

    :cond_30
    or-int v17, v17, v18

    move/from16 v0, v17

    :goto_29
    and-int v17, v10, v32

    if-eqz v17, :cond_31

    or-int/lit16 v0, v0, 0xc00

    goto :goto_2a

    :cond_31
    move/from16 v18, v0

    move/from16 v0, p23

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_32

    move/from16 v20, v21

    :cond_32
    or-int v18, v18, v20

    move/from16 v0, v18

    :goto_2a
    const/high16 v18, 0x1000000

    and-int v18, v10, v18

    if-eqz v18, :cond_33

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    move-object/from16 v0, p24

    goto :goto_2b

    :cond_33
    move/from16 v19, v0

    move-object/from16 v0, p24

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    move/from16 v22, v23

    :cond_34
    or-int v19, v19, v22

    :goto_2b
    and-int v20, v10, v34

    if-eqz v20, :cond_35

    or-int v19, v19, v41

    move/from16 v0, p25

    goto :goto_2c

    :cond_35
    move/from16 v0, p25

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_36

    move/from16 v25, v26

    :cond_36
    or-int v19, v19, v25

    :goto_2c
    and-int v21, v10, v35

    if-eqz v21, :cond_37

    or-int v19, v19, v24

    move-object/from16 v0, p26

    goto :goto_2d

    :cond_37
    move-object/from16 v0, p26

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_38

    move/from16 v29, v30

    :cond_38
    or-int v19, v19, v29

    :goto_2d
    const/high16 v22, 0x8000000

    and-int v22, v10, v22

    if-eqz v22, :cond_39

    or-int v19, v19, v33

    goto :goto_30

    :cond_39
    if-nez p27, :cond_3a

    :goto_2e
    move/from16 v0, v28

    goto :goto_2f

    :cond_3a
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    goto :goto_2e

    :goto_2f
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v31, v32

    :cond_3b
    or-int v19, v19, v31

    :goto_30
    and-int v0, v10, v39

    if-eqz v0, :cond_3c

    or-int v19, v19, v27

    move/from16 p29, v0

    move-object/from16 v0, p28

    goto :goto_31

    :cond_3c
    move/from16 p29, v0

    move-object/from16 v0, p28

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3d

    move/from16 v34, v35

    :cond_3d
    or-int v19, v19, v34

    :goto_31
    const v23, 0x12492493

    and-int v0, v37, v23

    const v3, 0x12492492

    if-ne v0, v3, :cond_3f

    and-int v0, v36, v23

    if-ne v0, v3, :cond_3f

    const v0, 0x2492493

    and-int v0, v19, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_3e

    goto :goto_32

    :cond_3e
    const/4 v0, 0x0

    goto :goto_33

    :cond_3f
    :goto_32
    const/4 v0, 0x1

    :goto_33
    and-int/lit8 v3, v37, 0x1

    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v14, :cond_40

    .line 2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_34

    :cond_40
    move-object v0, v15

    :goto_34
    if-eqz v43, :cond_41

    const/4 v7, 0x0

    goto :goto_35

    :cond_41
    move-object/from16 v7, p12

    :goto_35
    if-eqz v44, :cond_42

    const/4 v8, 0x0

    goto :goto_36

    :cond_42
    move-object/from16 v8, p13

    :goto_36
    move/from16 v14, v20

    if-eqz v45, :cond_43

    const/16 v20, 0x0

    goto :goto_37

    :cond_43
    move-object/from16 v20, p15

    :goto_37
    if-eqz v46, :cond_44

    const/4 v13, 0x0

    goto :goto_38

    :cond_44
    move-object/from16 v13, p16

    :goto_38
    move/from16 v15, v21

    if-eqz v47, :cond_45

    const/16 v21, 0x0

    goto :goto_39

    :cond_45
    move-object/from16 v21, p17

    :goto_39
    if-eqz v48, :cond_46

    const/16 v29, 0x0

    goto :goto_3a

    :cond_46
    move/from16 v29, p18

    :goto_3a
    move/from16 v19, v22

    if-eqz v49, :cond_47

    const/16 v22, 0x0

    goto :goto_3b

    :cond_47
    move/from16 v22, p19

    :goto_3b
    if-eqz v12, :cond_48

    const/4 v12, 0x1

    goto :goto_3c

    :cond_48
    move/from16 v12, p20

    :goto_3c
    if-eqz v40, :cond_49

    .line 3
    sget-object v23, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    move-object/from16 v26, v23

    goto :goto_3d

    :cond_49
    move-object/from16 v26, p21

    :goto_3d
    if-eqz v16, :cond_4a

    const/4 v6, 0x0

    goto :goto_3e

    :cond_4a
    move-object/from16 v6, p22

    :goto_3e
    if-eqz v17, :cond_4b

    const/4 v9, 0x0

    goto :goto_3f

    :cond_4b
    move/from16 v9, p23

    :goto_3f
    if-eqz v18, :cond_4c

    const/16 v28, 0x0

    goto :goto_40

    :cond_4c
    move-object/from16 v28, p24

    :goto_40
    if-eqz v14, :cond_4d

    const/16 v24, 0x0

    :goto_41
    const/4 v14, 0x1

    goto :goto_42

    :cond_4d
    move/from16 v24, p25

    goto :goto_41

    :goto_42
    if-eqz v15, :cond_4e

    const/16 v25, 0x0

    goto :goto_43

    :cond_4e
    move-object/from16 v25, p26

    :goto_43
    if-eqz v19, :cond_4f

    .line 4
    sget-object v15, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    goto :goto_44

    :cond_4f
    move-object/from16 v15, p27

    :goto_44
    if-eqz p29, :cond_50

    const/16 v17, 0x0

    goto :goto_45

    :cond_50
    move-object/from16 v17, p28

    .line 5
    :goto_45
    sget-object v14, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 6
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/c;

    .line 7
    invoke-interface {v14}, Lt1/c;->z0()F

    move-result v14

    .line 8
    sget v16, Lcom/reddit/feeds/ui/composables/f;->a:F

    mul-float v16, v16, v14

    .line 9
    iget-object v10, v1, Lsm1/c2;->a:Ljava/lang/String;

    .line 10
    instance-of v14, v2, Lsm1/w1;

    .line 11
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 12
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/reddit/feeds/ui/composables/s;

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/feeds/ui/composables/s;->m()Z

    move-result v18

    const v4, -0x78536775

    .line 14
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v29, :cond_51

    .line 15
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 16
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->n()Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v30, 0x1

    :goto_46
    const/4 v3, 0x0

    goto :goto_47

    :cond_51
    const/16 v30, 0x0

    goto :goto_46

    .line 17
    :goto_47
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v23, v0

    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v3

    .line 20
    const-string v0, "post_classic_header"

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 21
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 22
    sget-object v4, Lx/l;->a:Lx/y2;

    move/from16 v1, v42

    .line 23
    invoke-static {v4, v3, v11, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v3

    .line 24
    iget-wide v1, v11, Landroidx/compose/runtime/r;->T:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v2

    .line 27
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 28
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 p15, v1

    .line 30
    iget-object v1, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v1, :cond_55

    .line 31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 32
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v1, :cond_52

    .line 33
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_48

    .line 34
    :cond_52
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 35
    :goto_48
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_53

    const/4 v4, 0x1

    goto :goto_49

    :cond_53
    const/4 v4, 0x0

    :goto_49
    if-nez v4, :cond_54

    .line 46
    const-string v0, "invalid weight; must be greater than zero"

    .line 47
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 48
    :cond_54
    new-instance v0, Lx/o1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx/o1;-><init>(FZ)V

    move-object v1, v0

    .line 49
    new-instance v0, Lcom/reddit/feeds/ui/composables/d;

    move-object/from16 v4, p2

    move-object/from16 v27, p5

    move-object/from16 v19, p6

    move-object/from16 v3, p14

    move-object/from16 v52, v1

    move-object/from16 v51, v11

    move v1, v12

    move/from16 v2, v18

    move-object/from16 v31, v23

    const/16 v32, 0x3

    move-object/from16 v12, p0

    move-object/from16 v23, p1

    move-object/from16 v11, p8

    move-object/from16 v18, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v28}, Lcom/reddit/feeds/ui/composables/d;-><init>(ZZLandroidx/compose/ui/graphics/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lsm1/c2;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLcom/reddit/useridentity/ProfileVerificationStatus;FLkotlin/jvm/functions/Function0;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;Ljava/lang/String;ZLsm1/y1;ZLkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/PostTranslationIndicatorState;Lnp3/c;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x2bfde0b7

    move-object/from16 v3, v51

    invoke-static {v2, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v2, v52

    const/16 v4, 0x30

    invoke-static {v4, v3, v0, v2}, Lcom/reddit/feeds/ui/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v37, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v36, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v4, v36, 0x3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/16 v2, 0x8

    const/4 v4, 0x0

    move-object/from16 p15, p3

    move-object/from16 p16, p9

    move-object/from16 p17, p10

    move/from16 p22, v0

    move/from16 p23, v2

    move-object/from16 p21, v3

    move-object/from16 p18, v4

    move-object/from16 p20, v13

    move/from16 p19, v30

    .line 50
    invoke-static/range {p15 .. p23}, Lcom/reddit/feeds/ui/composables/f;->c(Lcom/reddit/feeds/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v23, v6

    move-object v14, v8

    move-object/from16 v16, v20

    move-object/from16 v18, v21

    move/from16 v20, v22

    move-object/from16 v27, v25

    move-object/from16 v22, v26

    move-object/from16 v25, v28

    move/from16 v19, v29

    move-object/from16 v12, v31

    move/from16 v21, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v17

    move/from16 v26, v24

    move/from16 v24, v9

    move-object/from16 v17, v13

    move-object v13, v7

    goto :goto_4a

    .line 52
    :cond_55
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_56
    move-object v3, v11

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object v12, v15

    .line 54
    :goto_4a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v53, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lcom/reddit/feeds/ui/composables/e;-><init>(Lsm1/c2;Lsm1/y1;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lyw/n;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;ZZZLcom/reddit/feeds/model/PostTranslationIndicatorState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v53

    .line 55
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void
.end method

.method public static final c(Lcom/reddit/feeds/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const-string v2, "overflowMenu"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onOverflowMenuOpened"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onOverflowMenuClosed"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, 0x684a935c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v12, 0x6

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v12

    .line 51
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v5

    .line 83
    :cond_5
    or-int/lit16 v5, v2, 0xc00

    .line 84
    .line 85
    and-int/lit8 v6, p8, 0x10

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    or-int/lit16 v5, v2, 0x6c00

    .line 90
    .line 91
    :cond_6
    move/from16 v2, p4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    move/from16 v2, p4

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v5, v7

    .line 112
    :goto_5
    and-int/lit8 v7, p8, 0x20

    .line 113
    .line 114
    const/high16 v8, 0x30000

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    or-int/2addr v5, v8

    .line 119
    :cond_9
    move-object/from16 v10, p5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    and-int v10, v12, v8

    .line 123
    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    move-object/from16 v10, p5

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_b

    .line 133
    .line 134
    const/high16 v11, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/high16 v11, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v5, v11

    .line 140
    :goto_7
    const v11, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v5

    .line 144
    const v13, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    if-eq v11, v13, :cond_c

    .line 149
    .line 150
    move v11, v14

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/4 v11, 0x0

    .line 153
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v9, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_10

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move v14, v2

    .line 165
    :goto_9
    if-eqz v7, :cond_e

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    move/from16 v21, v8

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    move/from16 v2, v21

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move v2, v8

    .line 175
    move-object v8, v10

    .line 176
    :goto_a
    instance-of v6, v1, Lcom/reddit/feeds/ui/u;

    .line 177
    .line 178
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    if-nez v6, :cond_f

    .line 181
    .line 182
    if-eqz v14, :cond_f

    .line 183
    .line 184
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 191
    .line 192
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    int-to-float v4, v4

    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0xb

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v10, "post_classic_overflow"

    .line 214
    .line 215
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move/from16 v21, v5

    .line 220
    .line 221
    move-object v5, v4

    .line 222
    move-wide v3, v6

    .line 223
    move/from16 v7, v21

    .line 224
    .line 225
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 226
    .line 227
    shr-int/lit8 v10, v7, 0x3

    .line 228
    .line 229
    and-int/lit8 v11, v10, 0xe

    .line 230
    .line 231
    or-int/2addr v2, v11

    .line 232
    and-int/lit8 v10, v10, 0x70

    .line 233
    .line 234
    or-int/2addr v2, v10

    .line 235
    shl-int/lit8 v7, v7, 0x6

    .line 236
    .line 237
    and-int/lit16 v10, v7, 0x380

    .line 238
    .line 239
    or-int/2addr v2, v10

    .line 240
    const/high16 v10, 0x1c00000

    .line 241
    .line 242
    and-int/2addr v7, v10

    .line 243
    or-int v10, v2, v7

    .line 244
    .line 245
    const/16 v11, 0x40

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v2, v1

    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-static/range {v0 .. v11}, Lii1/b;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    :cond_f
    move-object v6, v8

    .line 255
    move v5, v14

    .line 256
    move-object v4, v15

    .line 257
    goto :goto_b

    .line 258
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move v5, v2

    .line 264
    move-object v6, v10

    .line 265
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_11

    .line 270
    .line 271
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move/from16 v8, p8

    .line 280
    .line 281
    move v7, v12

    .line 282
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Lcom/reddit/feeds/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_11
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x8330255

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    and-int/lit8 v3, v0, 0x13

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    int-to-float v0, v2

    .line 39
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 44
    .line 45
    const/16 v3, 0x36

    .line 46
    .line 47
    invoke-static {v0, v2, p1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroidx/compose/material/j;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v2, p2}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 143
    .line 144
    .line 145
    const v2, -0x37756ff9

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0x38

    .line 153
    .line 154
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    new-instance v0, Lb63/c;

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-direct {v0, p0, v1, p2, p3}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public static final e(Lx/i2;Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x4662c102    # -2.9992306E-4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x30

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit16 v6, v3, 0x180

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v3, 0xc00

    .line 54
    .line 55
    const/16 v7, 0x800

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0x491

    .line 71
    .line 72
    const/16 v8, 0x490

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v6, v8, :cond_6

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v10

    .line 81
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    const/4 v6, 0x0

    .line 96
    invoke-static {v6, v4, v10}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 108
    .line 109
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 118
    .line 119
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    const-string v13, "post_classic_time"

    .line 126
    .line 127
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v13, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v5, v5, 0x1c00

    .line 138
    .line 139
    if-ne v5, v7, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v9, v10

    .line 143
    :goto_5
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    or-int/2addr v5, v9

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v7, v5, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v7, Laq2/g;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-direct {v7, v2, v0, v5}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v1, v7}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const v24, 0x1fff8

    .line 179
    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    move-object/from16 v20, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    move-wide v2, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object/from16 v21, v4

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Lx/i2;Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final f(Lx/i2;Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x65db448c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v4, 0x30

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v4, 0x40

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
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/lit16 v6, v4, 0x180

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v1, 0x91

    .line 62
    .line 63
    const/16 v7, 0x90

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v6, v9

    .line 72
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v6, v0, v9}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lsm1/y1;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 95
    .line 96
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    const-string v13, "post_classic_domain"

    .line 113
    .line 114
    invoke-static {v12, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v13, 0x4c5de2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v13, v1, 0x70

    .line 125
    .line 126
    if-eq v13, v5, :cond_7

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x40

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v8, v9

    .line 140
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v1, v5, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    invoke-direct {v1, v2, v5}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v3, v1}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const v29, 0x1fff8

    .line 171
    .line 172
    .line 173
    move-object/from16 v25, v7

    .line 174
    .line 175
    move-wide v7, v10

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    move-object/from16 v26, v0

    .line 202
    .line 203
    move-object v5, v6

    .line 204
    move-object v6, v1

    .line 205
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object/from16 v26, v0

    .line 210
    .line 211
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 221
    .line 222
    const/16 v5, 0xc

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static final g(Lx/i2;Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

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
    const v1, 0x54824244    # 4.47566E12f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v6, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v6, 0x40

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v6

    .line 48
    :goto_2
    and-int/lit16 v7, v6, 0x180

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v6, 0xc00

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0x6000

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v1, 0x2491

    .line 97
    .line 98
    const/16 v9, 0x2490

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v7, v9, :cond_9

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v7, v11

    .line 106
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v7, v0, v11}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v2, Lsm1/y1;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 129
    .line 130
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 137
    .line 138
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 139
    .line 140
    invoke-virtual {v12}, Lbc1/l1;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const v14, 0x3cfb0d91

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    const-string v15, "post_classic_promoted_tag"

    .line 153
    .line 154
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const v15, 0x6e3c21fe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v15, v10, :cond_a

    .line 171
    .line 172
    new-instance v15, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 173
    .line 174
    const/16 v8, 0x15

    .line 175
    .line 176
    invoke-direct {v15, v8}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v3, v15}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    const v8, 0x4c5de2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    const v8, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr v1, v8

    .line 203
    const/16 v8, 0x4000

    .line 204
    .line 205
    if-ne v1, v8, :cond_b

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v1, v11

    .line 210
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    if-ne v8, v10, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v8, Lah2/e;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    invoke-direct {v8, v5, v1}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    move-object/from16 v21, v8

    .line 229
    .line 230
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/16 v22, 0xf

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    :cond_e
    move-object/from16 v8, v17

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const v31, 0x1fff8

    .line 255
    .line 256
    .line 257
    move-object/from16 v27, v9

    .line 258
    .line 259
    move-wide v9, v12

    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move-object/from16 v28, v0

    .line 292
    .line 293
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    new-instance v0, Laa3/e;

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Laa3/e;-><init>(Lx/i2;Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_10
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsm1/c2;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, -0x2c12b63c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p7, v6

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v8

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v10, 0x100

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v11, 0x4000

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v8

    .line 83
    const/high16 v8, 0x30000

    .line 84
    .line 85
    or-int/2addr v6, v8

    .line 86
    const v8, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v6

    .line 90
    const v12, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v8, v12, :cond_5

    .line 96
    .line 97
    move v8, v13

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v8, v14

    .line 100
    :goto_5
    and-int/lit8 v12, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_13

    .line 107
    .line 108
    const v8, -0x723df2a4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const v8, -0x723dedb1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_6
    const v8, -0x723deb4c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->l()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v12, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    .line 160
    .line 161
    if-ne v8, v12, :cond_7

    .line 162
    .line 163
    move v8, v13

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v8, v14

    .line 166
    :goto_6
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    const v8, 0x2a825fe2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 196
    .line 197
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/4 v12, 0x0

    .line 202
    :goto_7
    if-nez v12, :cond_9

    .line 203
    .line 204
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 213
    .line 214
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    :goto_8
    move-wide v15, v7

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    iget-wide v7, v12, Landroidx/compose/ui/graphics/u;->a:J

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_9
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    const v7, -0x723dcad1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    :goto_a
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 260
    .line 261
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 262
    .line 263
    const v8, -0x615d173a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v12, v6, 0x70

    .line 270
    .line 271
    if-ne v12, v9, :cond_b

    .line 272
    .line 273
    move v9, v13

    .line 274
    goto :goto_b

    .line 275
    :cond_b
    move v9, v14

    .line 276
    :goto_b
    and-int/lit16 v12, v6, 0x380

    .line 277
    .line 278
    if-eq v12, v10, :cond_c

    .line 279
    .line 280
    move v10, v14

    .line 281
    goto :goto_c

    .line 282
    :cond_c
    move v10, v13

    .line 283
    :goto_c
    or-int/2addr v9, v10

    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 289
    .line 290
    if-nez v9, :cond_d

    .line 291
    .line 292
    if-ne v10, v12, :cond_e

    .line 293
    .line 294
    :cond_d
    new-instance v10, Lcom/reddit/ads/impl/feeds/composables/e0;

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    invoke-direct {v10, v1, v2, v9}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    move-object/from16 v21, v10

    .line 304
    .line 305
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    const/16 v22, 0xf

    .line 311
    .line 312
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object/from16 v25, v17

    .line 325
    .line 326
    const-string v10, "post_classic_subreddit"

    .line 327
    .line 328
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    const v8, 0xe000

    .line 336
    .line 337
    .line 338
    and-int/2addr v8, v6

    .line 339
    if-ne v8, v11, :cond_f

    .line 340
    .line 341
    move v8, v13

    .line 342
    goto :goto_d

    .line 343
    :cond_f
    move v8, v14

    .line 344
    :goto_d
    and-int/lit8 v6, v6, 0xe

    .line 345
    .line 346
    const/4 v10, 0x4

    .line 347
    if-ne v6, v10, :cond_10

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_10
    move v13, v14

    .line 351
    :goto_e
    or-int/2addr v8, v13

    .line 352
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v8, :cond_11

    .line 357
    .line 358
    if-ne v10, v12, :cond_12

    .line 359
    .line 360
    :cond_11
    new-instance v10, Lcom/reddit/answers/data/j;

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    invoke-direct {v10, v4, v0, v8}, Lcom/reddit/answers/data/j;-><init>(ZLjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v3, v10}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/16 v23, 0xc30

    .line 379
    .line 380
    const v24, 0x1d7f8

    .line 381
    .line 382
    .line 383
    move-object/from16 v21, v5

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    move/from16 v22, v6

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move-object/from16 v20, v7

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    move-object v1, v8

    .line 394
    const/4 v8, 0x0

    .line 395
    const-wide/16 v9, 0x0

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    move-wide v2, v15

    .line 402
    const/4 v15, 0x2

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, v25

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_13
    move-object/from16 v21, v5

    .line 418
    .line 419
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    :goto_f
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_14

    .line 429
    .line 430
    new-instance v0, Landroidx/compose/material3/j2;

    .line 431
    .line 432
    const/4 v8, 0x3

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move/from16 v5, p4

    .line 442
    .line 443
    move/from16 v7, p7

    .line 444
    .line 445
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_14
    return-void
.end method
