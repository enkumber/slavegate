.class public abstract Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p15

    move/from16 v2, p16

    move/from16 v3, p17

    .line 1
    move-object/from16 v4, p14

    check-cast v4, Landroidx/compose/runtime/r;

    const v5, 0x6eeaae29

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/lit8 v17, v3, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v18

    goto :goto_8

    :cond_d
    move/from16 v21, v19

    :goto_8
    or-int v5, v5, v21

    :goto_9
    and-int/lit8 v21, v3, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_e

    or-int v5, v5, v22

    move/from16 v9, p5

    goto :goto_b

    :cond_e
    and-int v23, v0, v22

    move/from16 v9, p5

    if-nez v23, :cond_10

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v5, v5, v25

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v25, v0, v25

    move-object/from16 v10, p6

    if-nez v25, :cond_13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x80000

    :goto_c
    or-int v5, v5, v26

    :cond_13
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v0, v26

    if-nez v26, :cond_16

    and-int/lit16 v13, v3, 0x80

    if-nez v13, :cond_14

    move-object/from16 v13, p7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v13, p7

    :cond_15
    const/high16 v27, 0x400000

    :goto_e
    or-int v5, v5, v27

    goto :goto_f

    :cond_16
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v14, v3, 0x100

    const/high16 v28, 0x6000000

    if-eqz v14, :cond_17

    or-int v5, v5, v28

    move/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v28, v0, v28

    move/from16 v0, p8

    if-nez v28, :cond_19

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v28, 0x2000000

    :goto_10
    or-int v5, v5, v28

    :cond_19
    :goto_11
    const/high16 v28, 0x30000000

    or-int v5, v5, v28

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v20, v2, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_1c

    move/from16 v28, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v20, 0x4

    goto :goto_12

    :cond_1b
    const/16 v20, 0x2

    :goto_12
    or-int v20, v2, v20

    goto :goto_13

    :cond_1c
    move/from16 v28, v0

    move-object/from16 v0, p9

    move/from16 v20, v2

    :goto_13
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1f

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1d

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v23, 0x20

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p10

    :cond_1e
    const/16 v23, 0x10

    :goto_14
    or-int v20, v20, v23

    :goto_15
    move/from16 v0, v20

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p10

    goto :goto_15

    :goto_16
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_20
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v26, 0x100

    goto :goto_17

    :cond_21
    const/16 v26, 0x80

    :goto_17
    or-int v20, v20, v26

    :goto_18
    move/from16 v0, v20

    goto :goto_19

    :cond_22
    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    move/from16 v20, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_23

    or-int/lit16 v0, v0, 0x400

    :cond_23
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_25

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v18, v19

    :goto_1a
    or-int v0, v0, v18

    goto :goto_1b

    :cond_25
    move-object/from16 v1, p13

    :goto_1b
    const v18, 0x12492493

    and-int v1, v5, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    move/from16 p14, v5

    const/4 v5, 0x0

    if-ne v1, v2, :cond_27

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_26

    goto :goto_1c

    :cond_26
    move v1, v5

    goto :goto_1d

    :cond_27
    :goto_1c
    move/from16 v1, v18

    :goto_1d
    and-int/lit8 v2, p14, 0x1

    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v1, p15, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_2b

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_20

    .line 2
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_29

    and-int v5, p14, v2

    goto :goto_1e

    :cond_29
    move/from16 v5, p14

    :goto_1e
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_2a

    and-int/lit8 v0, v0, -0x71

    :cond_2a
    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v14, p11

    move v1, v0

    move-object/from16 v16, v4

    move v12, v5

    move v8, v9

    move-object v0, v11

    move-object v4, v13

    move/from16 v5, p8

    move-object/from16 v11, p9

    move-object v9, v6

    move-object v13, v10

    move-object/from16 v10, p10

    move-object/from16 v6, p12

    :goto_1f
    move-object v2, v15

    goto/16 :goto_29

    :cond_2b
    :goto_20
    if-eqz v8, :cond_2c

    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_21

    :cond_2c
    move-object v1, v11

    :goto_21
    if-eqz v12, :cond_2d

    int-to-float v8, v5

    .line 4
    new-instance v11, Lx/a2;

    invoke-direct {v11, v8, v8, v8, v8}, Lx/a2;-><init>(FFFF)V

    move-object v15, v11

    :cond_2d
    if-eqz v16, :cond_2e

    .line 5
    sget-object v6, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/l;

    :cond_2e
    if-eqz v17, :cond_2f

    move v7, v5

    :cond_2f
    if-eqz v21, :cond_30

    int-to-float v5, v5

    goto :goto_22

    :cond_30
    move v5, v9

    :goto_22
    if-eqz v24, :cond_31

    .line 6
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    goto :goto_23

    :cond_31
    move-object v8, v10

    :goto_23
    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_32

    and-int/lit8 v9, p14, 0xe

    or-int v9, v9, v22

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v4

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/pager/h;->e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;

    move-result-object v4

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    and-int v2, p14, v2

    goto :goto_24

    :cond_32
    move-object/from16 v9, p0

    move-object v10, v4

    move/from16 v2, p14

    move-object v4, v13

    :goto_24
    if-eqz v14, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v18, p8

    :goto_25
    if-eqz v28, :cond_34

    const/4 v11, 0x0

    goto :goto_26

    :cond_34
    move-object/from16 v11, p9

    :goto_26
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_35

    .line 8
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v13, v2, 0xe

    or-int/lit16 v13, v13, 0x1b0

    invoke-static {v9, v12, v10, v13}, Landroidx/compose/foundation/pager/h;->g(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/pager/a;

    move-result-object v12

    and-int/lit8 v0, v0, -0x71

    goto :goto_27

    :cond_35
    move-object/from16 v12, p10

    :goto_27
    if-eqz v20, :cond_36

    .line 9
    sget-object v13, Landroidx/compose/foundation/gestures/snapping/j;->c:Landroidx/compose/foundation/gestures/snapping/j;

    goto :goto_28

    :cond_36
    move-object/from16 v13, p11

    .line 10
    :goto_28
    invoke-static {v10}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    move-result-object v14

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    move-object v9, v6

    move-object/from16 v16, v10

    move-object v10, v12

    move-object v6, v14

    move v12, v2

    move-object v14, v13

    move-object v13, v8

    move v8, v5

    move/from16 v5, v18

    goto/16 :goto_1f

    .line 11
    :goto_29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->s()V

    .line 12
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    sget-object v15, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    shr-int/lit8 v17, v12, 0x3

    move-object/from16 p1, v0

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v17, v12, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v0, v0, v17

    move/from16 p2, v0

    and-int/lit16 v0, v12, 0x380

    or-int v0, p2, v0

    move/from16 p2, v0

    shr-int/lit8 v0, v12, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p2, v0

    shr-int/lit8 v17, v12, 0x6

    const/high16 v18, 0x70000

    and-int v19, v17, v18

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v20, v17, v19

    or-int v0, v0, v20

    shl-int/lit8 v20, v12, 0xc

    const/high16 v21, 0xe000000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v0, v0, v20

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0xc00

    and-int/lit8 v20, v1, 0x70

    or-int v12, v12, v20

    move/from16 p2, v0

    shl-int/lit8 v0, v1, 0x6

    move/from16 p3, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v12

    const v12, 0xe000

    and-int v12, v17, v12

    or-int/2addr v1, v12

    shl-int/lit8 v12, p3, 0x9

    and-int v12, v12, v18

    or-int/2addr v1, v12

    and-int v0, v0, v19

    or-int v18, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v17, p2

    move-object v12, v15

    move-object/from16 v15, p13

    .line 14
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/h;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/i0;Lx/y1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZLandroidx/compose/foundation/q1;IFLandroidx/compose/foundation/pager/n;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move v3, v8

    move-object v8, v4

    move-object v4, v9

    move v9, v5

    move v5, v7

    move-object v7, v13

    move-object v13, v6

    move v6, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v2

    move-object v12, v14

    move-object v2, v0

    goto :goto_2a

    :cond_37
    move-object/from16 v16, v4

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v12, p11

    move-object v4, v6

    move v5, v7

    move v6, v9

    move-object v7, v10

    move-object v2, v11

    move-object v8, v13

    move-object v3, v15

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 16
    :goto_2a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/u;

    const/16 v18, 0x1

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/u;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;IIII)V

    move-object/from16 v1, v30

    .line 17
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/i0;Lx/y1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZLandroidx/compose/foundation/q1;IFLandroidx/compose/foundation/pager/n;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v15, p5

    move/from16 v8, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v11, p17

    move/from16 v12, p18

    .line 1
    move-object/from16 v10, p16

    check-cast v10, Landroidx/compose/runtime/r;

    const v9, -0x22247a99

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v9, v11, 0x6

    const/16 v16, 0x2

    move/from16 p16, v9

    if-nez p16, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v11, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v11

    :goto_1
    and-int/lit8 v18, v11, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v9, v11, 0x180

    const/16 v20, 0x80

    move/from16 v21, v9

    if-nez v21, :cond_5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v9, v11, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v9

    if-nez v23, :cond_7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    const/16 v24, 0x2000

    if-nez v1, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v24

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v25, v11, v1

    const/high16 v26, 0x10000

    move/from16 v27, v1

    if-nez v25, :cond_b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v11, v25

    const/high16 v29, 0x80000

    if-nez v28, :cond_d

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v30, v11, v28

    move-object/from16 v1, p6

    if-nez v30, :cond_f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v11, v31

    if-nez v32, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v11, v32

    if-nez v33, :cond_13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v12, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v12, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v12

    :goto_b
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_1d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v9, v12, v27

    if-nez v9, :cond_1f

    move-object/from16 v9, p14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    goto :goto_c

    :cond_1f
    move-object/from16 v9, p14

    :goto_c
    and-int v20, v12, v25

    move-object/from16 v1, p15

    if-nez v20, :cond_21

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v16, v16, v29

    :cond_21
    move/from16 v2, v16

    const v16, 0x12492493

    and-int v11, v17, v16

    const v12, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v12, :cond_23

    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    if-eq v11, v12, :cond_22

    goto :goto_d

    :cond_22
    const/4 v11, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    move/from16 v11, v16

    :goto_e
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v10, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v11

    if-eqz v11, :cond_69

    if-ltz v8, :cond_24

    goto :goto_f

    .line 2
    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-static {v11}, Lw/a;->a(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v11, v17, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_25

    move/from16 v12, v16

    goto :goto_10

    :cond_25
    const/4 v12, 0x0

    .line 4
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    .line 5
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v12, :cond_26

    if-ne v15, v0, :cond_27

    .line 6
    :cond_26
    new-instance v15, Landroidx/compose/foundation/pager/e;

    const/4 v12, 0x0

    invoke-direct {v15, v3, v12}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 7
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v22, v17, 0x3

    and-int/lit8 v24, v22, 0xe

    shr-int/lit8 v12, v2, 0xf

    and-int/lit8 v26, v12, 0x70

    or-int v26, v24, v26

    move/from16 v29, v12

    and-int/lit16 v12, v2, 0x380

    or-int v12, v26, v12

    move/from16 v26, v2

    .line 9
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v2

    .line 10
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v1

    and-int/lit8 v33, v12, 0xe

    xor-int/lit8 v4, v33, 0x6

    move/from16 v33, v12

    const/4 v12, 0x4

    if-le v4, v12, :cond_28

    .line 11
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    and-int/lit8 v4, v33, 0x6

    if-ne v4, v12, :cond_2a

    :cond_29
    move/from16 v4, v16

    goto :goto_11

    :cond_2a
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_2b

    if-ne v12, v0, :cond_2c

    .line 13
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    sget-object v4, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    new-instance v12, Landroidx/compose/foundation/pager/d;

    const/4 v8, 0x0

    invoke-direct {v12, v2, v1, v15, v8}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v12}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    new-instance v2, Landroidx/compose/foundation/pager/v;

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/pager/v;-><init>(Landroidx/compose/runtime/i0;Landroidx/compose/foundation/pager/i0;)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v1

    .line 15
    new-instance v12, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v12, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    :cond_2c
    move-object v2, v12

    check-cast v2, Ltm3/s;

    .line 18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    .line 19
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    :cond_2d
    check-cast v1, Lkotlinx/coroutines/b0;

    const/16 v12, 0x20

    if-ne v11, v12, :cond_2e

    move/from16 v4, v16

    goto :goto_12

    :cond_2e
    const/4 v4, 0x0

    .line 23
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2f

    if-ne v8, v0, :cond_30

    .line 24
    :cond_2f
    new-instance v8, Landroidx/compose/foundation/pager/e;

    const/4 v4, 0x1

    invoke-direct {v8, v3, v4}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 25
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v4, 0xfff0

    and-int v4, v17, v4

    shr-int/lit8 v12, v17, 0x9

    const/high16 v15, 0x70000

    and-int v33, v12, v15

    or-int v4, v4, v33

    const/high16 v33, 0x380000

    and-int v12, v12, v33

    or-int/2addr v4, v12

    shl-int/lit8 v12, v26, 0x15

    const/high16 v34, 0x1c00000

    and-int v12, v12, v34

    or-int/2addr v4, v12

    shl-int/lit8 v12, v26, 0xf

    const/high16 v26, 0xe000000

    and-int v35, v12, v26

    or-int v4, v4, v35

    const/high16 v35, 0x70000000

    and-int v12, v12, v35

    or-int/2addr v4, v12

    and-int/lit8 v12, v4, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v36, v15

    const/16 v15, 0x20

    if-le v12, v15, :cond_31

    .line 27
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    :cond_31
    and-int/lit8 v12, v4, 0x30

    if-ne v12, v15, :cond_33

    :cond_32
    move/from16 v12, v16

    goto :goto_13

    :cond_33
    const/4 v12, 0x0

    :goto_13
    and-int/lit16 v15, v4, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 v37, v2

    const/16 v2, 0x100

    if-le v15, v2, :cond_34

    .line 28
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    :cond_34
    and-int/lit16 v15, v4, 0x180

    if-ne v15, v2, :cond_36

    :cond_35
    move/from16 v2, v16

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v12

    and-int/lit16 v12, v4, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v15, 0x800

    if-le v12, v15, :cond_37

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-nez v21, :cond_38

    :cond_37
    and-int/lit16 v12, v4, 0xc00

    if-ne v12, v15, :cond_39

    :cond_38
    move/from16 v12, v16

    goto :goto_15

    :cond_39
    const/4 v12, 0x0

    :goto_15
    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v4

    xor-int/lit16 v12, v12, 0x6000

    const/16 v15, 0x4000

    if-le v12, v15, :cond_3a

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v12

    if-nez v12, :cond_3b

    :cond_3a
    and-int/lit16 v12, v4, 0x6000

    if-ne v12, v15, :cond_3c

    :cond_3b
    move/from16 v12, v16

    goto :goto_16

    :cond_3c
    const/4 v12, 0x0

    :goto_16
    or-int/2addr v2, v12

    and-int v12, v4, v26

    xor-int v12, v12, v31

    const/high16 v15, 0x4000000

    if-le v12, v15, :cond_3d

    .line 31
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    :cond_3d
    and-int v12, v4, v31

    if-ne v12, v15, :cond_3f

    :cond_3e
    move/from16 v12, v16

    goto :goto_17

    :cond_3f
    const/4 v12, 0x0

    :goto_17
    or-int/2addr v2, v12

    and-int v12, v4, v35

    xor-int v12, v12, v32

    const/high16 v15, 0x20000000

    if-le v12, v15, :cond_40

    .line 32
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    :cond_40
    and-int v12, v4, v32

    if-ne v12, v15, :cond_42

    :cond_41
    move/from16 v12, v16

    goto :goto_18

    :cond_42
    const/4 v12, 0x0

    :goto_18
    or-int/2addr v2, v12

    and-int v12, v4, v33

    xor-int v12, v12, v25

    const/high16 v15, 0x100000

    if-le v12, v15, :cond_43

    .line 33
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v12

    if-nez v12, :cond_44

    :cond_43
    and-int v12, v4, v25

    if-ne v12, v15, :cond_45

    :cond_44
    move/from16 v12, v16

    goto :goto_19

    :cond_45
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v2, v12

    and-int v12, v4, v34

    xor-int v12, v12, v28

    const/high16 v15, 0x800000

    if-le v12, v15, :cond_46

    .line 34
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    :cond_46
    and-int v12, v4, v28

    if-ne v12, v15, :cond_48

    :cond_47
    move/from16 v12, v16

    goto :goto_1a

    :cond_48
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v2, v12

    and-int/lit8 v12, v29, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_49

    .line 35
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    :cond_49
    and-int/lit8 v12, v29, 0x6

    if-ne v12, v15, :cond_4b

    :cond_4a
    move/from16 v12, v16

    goto :goto_1b

    :cond_4b
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v2, v12

    .line 36
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    and-int v12, v4, v36

    xor-int v12, v12, v27

    const/high16 v15, 0x20000

    if-le v12, v15, :cond_4c

    move/from16 v12, p7

    .line 37
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v19

    if-nez v19, :cond_4d

    goto :goto_1c

    :cond_4c
    move/from16 v12, p7

    :goto_1c
    and-int v4, v4, v27

    if-ne v4, v15, :cond_4e

    :cond_4d
    move/from16 v4, v16

    goto :goto_1d

    :cond_4e
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v2, v4

    .line 38
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_50

    if-ne v4, v0, :cond_4f

    goto :goto_1e

    :cond_4f
    move-object v14, v1

    move-object v8, v3

    move-object v2, v4

    move-object v15, v10

    move/from16 v18, v11

    move-object/from16 v3, v37

    const/4 v1, 0x4

    move-object/from16 v4, p3

    goto :goto_1f

    .line 40
    :cond_50
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/pager/b0;

    move-object/from16 v4, p3

    move-object v15, v10

    move/from16 v18, v11

    move-object v11, v13

    move-object v10, v14

    move-object v14, v1

    move-object v13, v9

    const/4 v1, 0x4

    move-object v9, v8

    move-object/from16 v8, v37

    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/Orientation;Lx/y1;FLandroidx/compose/foundation/pager/n;Ltm3/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/ui/d;ILandroidx/compose/foundation/gestures/snapping/k;Lkotlinx/coroutines/b0;)V

    move-object/from16 v39, v8

    move-object v8, v3

    move-object/from16 v3, v39

    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    :goto_1f
    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/lazy/layout/t0;

    .line 43
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v9, :cond_51

    move/from16 v2, v16

    goto :goto_20

    :cond_51
    const/4 v2, 0x0

    :goto_20
    xor-int/lit8 v5, v24, 0x6

    if-le v5, v1, :cond_52

    .line 44
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    :cond_52
    and-int/lit8 v5, v22, 0x6

    if-ne v5, v1, :cond_54

    :cond_53
    move/from16 v5, v16

    goto :goto_21

    :cond_54
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_55

    if-ne v6, v0, :cond_56

    .line 46
    :cond_55
    new-instance v6, Landroidx/compose/foundation/pager/i;

    invoke-direct {v6, v8, v2}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/foundation/pager/i0;Z)V

    .line 47
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    :cond_56
    check-cast v6, Landroidx/compose/foundation/lazy/layout/m1;

    move/from16 v2, v18

    const/16 v5, 0x20

    if-ne v2, v5, :cond_57

    move/from16 v7, v16

    goto :goto_22

    :cond_57
    const/4 v7, 0x0

    :goto_22
    and-int v10, v17, v36

    const/high16 v13, 0x20000

    if-ne v10, v13, :cond_58

    move/from16 v10, v16

    goto :goto_23

    :cond_58
    const/4 v10, 0x0

    :goto_23
    or-int/2addr v7, v10

    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5a

    if-ne v10, v0, :cond_59

    goto :goto_24

    :cond_59
    move-object/from16 v13, p4

    goto :goto_25

    .line 50
    :cond_5a
    :goto_24
    new-instance v10, Landroidx/compose/foundation/pager/o0;

    move-object/from16 v13, p4

    invoke-direct {v10, v13, v8}, Landroidx/compose/foundation/pager/o0;-><init>(Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/pager/i0;)V

    .line 51
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    :goto_25
    check-cast v10, Landroidx/compose/foundation/pager/o0;

    .line 53
    sget-object v7, Landroidx/compose/foundation/gestures/r;->a:Landroidx/compose/runtime/e0;

    .line 54
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Landroidx/compose/foundation/gestures/p;

    if-ne v2, v5, :cond_5b

    move/from16 v2, v16

    goto :goto_26

    :cond_5b
    const/4 v2, 0x0

    .line 56
    :goto_26
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5c

    if-ne v5, v0, :cond_5d

    .line 58
    :cond_5c
    new-instance v5, Landroidx/compose/foundation/pager/p;

    invoke-direct {v5, v8, v7}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/p;)V

    .line 59
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    :cond_5d
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/foundation/pager/p;

    .line 61
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz p5, :cond_66

    const v5, -0x32e44cfd

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v5, v17, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v24, v5

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v1, :cond_5e

    .line 62
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    :cond_5e
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v1, :cond_60

    :cond_5f
    move/from16 v1, v16

    goto :goto_27

    :cond_60
    const/4 v1, 0x0

    :goto_27
    and-int/lit8 v7, v5, 0x70

    xor-int/lit8 v7, v7, 0x30

    move/from16 p16, v1

    const/16 v1, 0x20

    if-le v7, v1, :cond_61

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v7

    if-nez v7, :cond_62

    :cond_61
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v1, :cond_63

    :cond_62
    move/from16 v1, v16

    goto :goto_28

    :cond_63
    const/4 v1, 0x0

    :goto_28
    or-int v1, p16, v1

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_64

    if-ne v5, v0, :cond_65

    .line 64
    :cond_64
    new-instance v5, Landroidx/compose/foundation/pager/o;

    invoke-direct {v5, v8, v12}, Landroidx/compose/foundation/pager/o;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 65
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    :cond_65
    check-cast v5, Landroidx/compose/foundation/pager/o;

    .line 67
    iget-object v0, v8, Landroidx/compose/foundation/pager/i0;->y:Landroidx/compose/foundation/lazy/layout/s;

    const/4 v7, 0x0

    .line 68
    invoke-static {v5, v0, v7, v4}, Landroidx/compose/foundation/lazy/layout/u;->q(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_29

    :cond_66
    const/4 v1, 0x0

    const/4 v7, 0x0

    const v0, -0x32ddbe25

    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v0, v2

    .line 72
    :goto_29
    iget-object v1, v8, Landroidx/compose/foundation/pager/i0;->B:Landroidx/compose/foundation/pager/h0;

    move-object/from16 v5, p0

    .line 73
    invoke-interface {v5, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 74
    iget-object v7, v8, Landroidx/compose/foundation/pager/i0;->z:Landroidx/compose/foundation/lazy/layout/f;

    .line 75
    invoke-interface {v1, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v6

    const/4 v7, 0x0

    move/from16 v6, p5

    .line 76
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->r(Landroidx/compose/ui/s;Ltm3/s;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v37, v3

    move-object v4, v5

    move/from16 v23, v7

    if-ne v4, v9, :cond_67

    move/from16 v3, v16

    goto :goto_2a

    :cond_67
    const/4 v3, 0x0

    :goto_2a
    if-eqz p5, :cond_68

    .line 77
    new-instance v5, Landroidx/compose/foundation/pager/t;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v8, v14, v6}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2b

    .line 80
    :cond_68
    invoke-interface {v2, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 81
    :goto_2b
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 82
    iget-object v9, v8, Landroidx/compose/foundation/pager/i0;->s:Landroidx/compose/foundation/interaction/m;

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v10, v19

    move/from16 v7, v23

    .line 83
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/i;->q(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/q1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/p;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v9, v3

    .line 84
    new-instance v2, Landroidx/compose/foundation/pager/g;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/i0;)V

    invoke-static {v1, v9, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v10, p10

    .line 86
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 87
    iget-object v4, v9, Landroidx/compose/foundation/pager/i0;->w:Landroidx/compose/foundation/lazy/layout/f1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v2, v37

    .line 88
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/u;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/m;II)V

    goto :goto_2c

    :cond_69
    move-object v13, v0

    move-object v9, v3

    move v12, v8

    move-object v15, v10

    move-object/from16 v10, p10

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_6a

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/f;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object v2, v9

    move-object v11, v10

    move v8, v12

    move-object v5, v13

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/i0;Lx/y1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZLandroidx/compose/foundation/q1;IFLandroidx/compose/foundation/pager/n;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v38

    .line 91
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_6a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p15

    move/from16 v2, p16

    move/from16 v3, p17

    .line 1
    move-object/from16 v4, p14

    check-cast v4, Landroidx/compose/runtime/r;

    const v5, -0x5ecb3657

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    or-int/lit16 v9, v5, 0x180

    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_5

    or-int/lit16 v9, v5, 0xd80

    :cond_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :goto_5
    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_8

    or-int/lit16 v9, v9, 0x6000

    :cond_7
    move/from16 v14, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v9, v15

    :goto_7
    and-int/lit8 v15, v3, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_a

    or-int v9, v9, v16

    move/from16 v6, p5

    goto :goto_9

    :cond_a
    and-int v17, v0, v16

    move/from16 v6, p5

    if-nez v17, :cond_c

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v17, 0x10000

    :goto_8
    or-int v9, v9, v17

    :cond_c
    :goto_9
    const/high16 v17, 0x180000

    or-int v9, v9, v17

    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    if-nez v17, :cond_f

    and-int/lit16 v7, v3, 0x80

    if-nez v7, :cond_d

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_d
    move-object/from16 v7, p7

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v9, v9, v18

    goto :goto_b

    :cond_f
    move-object/from16 v7, p7

    :goto_b
    and-int/lit16 v12, v3, 0x100

    const/high16 v19, 0x6000000

    if-eqz v12, :cond_10

    or-int v9, v9, v19

    move/from16 v13, p8

    goto :goto_d

    :cond_10
    and-int v19, v0, v19

    move/from16 v13, p8

    if-nez v19, :cond_12

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x2000000

    :goto_c
    or-int v9, v9, v20

    :cond_12
    :goto_d
    const/high16 v20, 0x30000000

    or-int v9, v9, v20

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_13

    or-int/lit8 v17, v2, 0x6

    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int/lit8 v20, v2, 0x6

    if-nez v20, :cond_15

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    or-int v17, v2, v17

    goto :goto_f

    :cond_15
    move/from16 v20, v0

    move-object/from16 v0, p9

    move/from16 v17, v2

    :goto_f
    and-int/lit8 v21, v2, 0x30

    if-nez v21, :cond_16

    or-int/lit8 v17, v17, 0x10

    :cond_16
    move/from16 v0, v17

    or-int/lit16 v1, v0, 0x180

    move/from16 v17, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_17

    or-int/lit16 v1, v0, 0x580

    goto :goto_10

    :cond_17
    move/from16 v1, v17

    :goto_10
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x4000

    goto :goto_11

    :cond_18
    const/16 v18, 0x2000

    :goto_11
    or-int v1, v1, v18

    goto :goto_12

    :cond_19
    move-object/from16 v0, p13

    :goto_12
    const v17, 0x12492493

    and-int v0, v9, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1b

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_1a

    goto :goto_13

    :cond_1a
    move v0, v5

    goto :goto_14

    :cond_1b
    :goto_13
    move/from16 v0, v17

    :goto_14
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p15, 0x1

    const v2, -0x1c00001

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1d

    and-int/2addr v9, v2

    :cond_1d
    and-int/lit16 v0, v1, -0x1c71

    move-object/from16 v2, p2

    move-object/from16 v12, p6

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v16, v4

    move v8, v6

    move-object v4, v7

    move v1, v9

    move v5, v13

    move v7, v14

    move-object/from16 v9, p3

    move-object/from16 v14, p11

    move-object/from16 v6, p12

    goto/16 :goto_1b

    :cond_1e
    :goto_15
    int-to-float v0, v5

    move/from16 p14, v2

    .line 3
    new-instance v2, Lx/a2;

    invoke-direct {v2, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    if-eqz v10, :cond_1f

    .line 4
    sget-object v0, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/l;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p3

    :goto_16
    if-eqz v11, :cond_20

    move v14, v5

    :cond_20
    if-eqz v15, :cond_21

    int-to-float v5, v5

    goto :goto_17

    :cond_21
    move v5, v6

    .line 5
    :goto_17
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_22

    and-int/lit8 v7, v9, 0xe

    or-int v7, v7, v16

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, p0

    move-object/from16 p5, v4

    move/from16 p6, v7

    move/from16 p7, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    .line 6
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/pager/h;->e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;

    move-result-object v4

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    and-int v9, v9, p14

    goto :goto_18

    :cond_22
    move-object/from16 v10, p0

    move-object v11, v4

    move-object v4, v7

    :goto_18
    if-eqz v12, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v17, v13

    :goto_19
    if-eqz v20, :cond_24

    const/4 v7, 0x0

    goto :goto_1a

    :cond_24
    move-object/from16 v7, p9

    .line 7
    :goto_1a
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v13, v9, 0xe

    or-int/lit16 v13, v13, 0x1b0

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/pager/h;->g(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/pager/a;

    move-result-object v12

    .line 8
    sget-object v13, Landroidx/compose/foundation/gestures/snapping/j;->c:Landroidx/compose/foundation/gestures/snapping/j;

    .line 9
    invoke-static {v11}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    move-result-object v15

    and-int/lit16 v1, v1, -0x1c71

    move v8, v9

    move-object v9, v0

    move v0, v1

    move v1, v8

    move v8, v5

    move-object/from16 v16, v11

    move-object v10, v12

    move/from16 v5, v17

    move-object v12, v6

    move-object v11, v7

    move v7, v14

    move-object v6, v15

    move-object v14, v13

    .line 10
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->s()V

    .line 11
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    shr-int/lit8 v15, v1, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x6000

    shl-int/lit8 v17, v1, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v15, v15, v17

    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v15

    shr-int/lit8 v15, v1, 0x12

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v0, v15

    shr-int/lit8 v15, v1, 0x6

    const/high16 v17, 0x70000

    and-int v18, v15, v17

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v15, v15, v18

    or-int/2addr v0, v15

    shl-int/lit8 v15, v1, 0xc

    const/high16 v19, 0xe000000

    and-int v19, v15, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v15, v15, v19

    or-int/2addr v0, v15

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v15, v1, 0xe

    or-int/lit16 v15, v15, 0x6000

    move/from16 p3, v0

    shl-int/lit8 v0, p2, 0x6

    move-object/from16 p4, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v2, v15

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p2, 0x9

    and-int v2, v2, v17

    or-int/2addr v1, v2

    and-int v0, v0, v18

    or-int v18, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v17, p3

    move-object/from16 v2, p4

    move-object/from16 v15, p13

    .line 13
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/h;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/i0;Lx/y1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZLandroidx/compose/foundation/q1;IFLandroidx/compose/foundation/pager/n;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object v3, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v2

    move-object v13, v6

    move v6, v8

    move-object v8, v4

    move-object v4, v9

    move v9, v5

    move v5, v7

    move-object v7, v12

    move-object v12, v14

    goto :goto_1c

    :cond_25
    move-object/from16 v16, v4

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v8, v7

    move v9, v13

    move v5, v14

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    .line 15
    :goto_1c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/u;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/u;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;IIII)V

    move-object/from16 v1, v22

    .line 16
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/pager/i0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 2
    .line 3
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 19
    .line 20
    iget-object v2, v2, La83/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr v2, p0

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Lom3/c;->c(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    return-wide v2
.end method

.method public static e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/animation/core/i2;->a:Lu0/c;

    .line 22
    .line 23
    int-to-float p2, v1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p5, 0x0

    .line 29
    const/high16 v2, 0x43c80000    # 400.0f

    .line 30
    .line 31
    invoke-static {p5, v2, p2, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    sget-object p5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    check-cast p3, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lt1/c;

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    and-int/lit8 v3, p4, 0xe

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x6

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-le v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 68
    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    :cond_3
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v3, v5

    .line 74
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v3, v4

    .line 79
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v3, v4

    .line 84
    and-int/lit8 v4, p4, 0x70

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x30

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-le v4, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    :cond_5
    and-int/lit8 p4, p4, 0x30

    .line 99
    .line 100
    if-ne p4, v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v1, v5

    .line 104
    :cond_7
    :goto_1
    or-int p4, v3, v1

    .line 105
    .line 106
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    or-int/2addr p4, p5

    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    or-int/2addr p4, p5

    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p4, :cond_8

    .line 125
    .line 126
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne p5, p4, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance p4, Landroidx/compose/foundation/pager/r;

    .line 131
    .line 132
    const/high16 p5, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-direct {p4, p0, v2, p5, v5}, Landroidx/compose/foundation/pager/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 135
    .line 136
    .line 137
    new-instance p5, Landroidx/compose/foundation/gestures/snapping/d;

    .line 138
    .line 139
    invoke-direct {p5, p0, p4, v0}, Landroidx/compose/foundation/gestures/snapping/d;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/pager/r;Landroidx/compose/foundation/pager/e0;)V

    .line 140
    .line 141
    .line 142
    sget p0, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 143
    .line 144
    new-instance p0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 145
    .line 146
    invoke-direct {p0, p5, p1, p2}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p5, p0

    .line 153
    :cond_9
    check-cast p5, Landroidx/compose/foundation/gestures/snapping/f;

    .line 154
    .line 155
    return-object p5
.end method

.method public static final f(Landroidx/compose/foundation/pager/c0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static g(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/pager/a;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    :goto_0
    check-cast p2, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne v0, p3, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast v0, Landroidx/compose/foundation/pager/a;

    .line 45
    .line 46
    return-object v0
.end method
