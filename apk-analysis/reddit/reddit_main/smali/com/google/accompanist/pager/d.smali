.class public abstract Lcom/google/accompanist/pager/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;ZLnm3/o;Landroidx/compose/runtime/m;III)V
    .locals 28

    move-object/from16 v11, p10

    move/from16 v0, p12

    move/from16 v1, p14

    const-string v2, "content"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v13, p11

    check-cast v13, Landroidx/compose/runtime/r;

    const v2, -0x7dbdf67

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, v1, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :goto_7
    and-int/lit8 v12, v1, 0x10

    const v14, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v0, v14

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v1, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v0, v18

    move-object/from16 v4, p5

    if-nez v18, :cond_11

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v1, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_13

    const/high16 v20, 0x180000

    or-int v5, v5, v20

    :cond_12
    move/from16 v20, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int v20, v0, v19

    if-nez v20, :cond_12

    move/from16 v20, v14

    move-object/from16 v14, p6

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v21, 0x80000

    :goto_c
    or-int v5, v5, v21

    :goto_d
    const/high16 v21, 0x1c00000

    and-int v22, v0, v21

    if-nez v22, :cond_17

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v5, v5, v23

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v0, v1, 0x100

    const/high16 v23, 0xe000000

    if-eqz v0, :cond_19

    const/high16 v24, 0x6000000

    or-int v5, v5, v24

    :cond_18
    move/from16 v24, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v24, p12, v23

    if-nez v24, :cond_18

    move/from16 v24, v0

    move-object/from16 v0, p8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_10
    or-int v5, v5, v25

    :goto_11
    and-int/lit16 v0, v1, 0x200

    const/high16 v25, 0x70000000

    if-eqz v0, :cond_1c

    const/high16 v26, 0x30000000

    or-int v5, v5, v26

    :cond_1b
    move/from16 v26, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v26, p12, v25

    if-nez v26, :cond_1b

    move/from16 v26, v0

    move/from16 v0, p9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v5, v5, v27

    :goto_13
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int v0, p13, v0

    goto :goto_15

    :cond_20
    move/from16 v0, p13

    :goto_15
    const v27, 0x5b6db6db

    move/from16 p11, v0

    and-int v0, v5, v27

    const v2, 0x12492492

    if-ne v0, v2, :cond_22

    and-int/lit8 v0, p11, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    invoke-virtual {v13}, Landroidx/compose/runtime/r;->J()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v9, p8

    move-object v6, v4

    move-object v2, v7

    move v4, v10

    move-object v7, v14

    move v5, v15

    move/from16 v10, p9

    goto/16 :goto_1c

    .line 3
    :cond_22
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p12, 0x1

    const v22, -0x1c00001

    if-eqz v0, :cond_26

    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_24

    and-int/lit16 v5, v5, -0x381

    :cond_24
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_25

    and-int v5, v5, v22

    :cond_25
    move-object/from16 v0, p8

    move/from16 v9, p9

    move-object v6, v3

    move-object v2, v8

    move v3, v10

    move-object v10, v14

    move-object v8, v4

    :goto_17
    move v4, v15

    goto :goto_1b

    :cond_26
    :goto_18
    if-eqz v6, :cond_27

    .line 5
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v7, v0

    :cond_27
    and-int/lit8 v0, v1, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    .line 6
    invoke-static {v6, v2, v13}, Lcom/google/accompanist/pager/d;->c(IILandroidx/compose/runtime/m;)Lcom/google/accompanist/pager/g;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v8, v0

    :cond_28
    if-eqz v9, :cond_29

    move v10, v6

    :cond_29
    if-eqz v12, :cond_2a

    int-to-float v0, v6

    move v15, v0

    :cond_2a
    if-eqz v16, :cond_2b

    int-to-float v0, v6

    .line 7
    new-instance v4, Lx/a2;

    invoke-direct {v4, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    :cond_2b
    if-eqz v18, :cond_2c

    .line 8
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    move-object v14, v0

    :cond_2c
    and-int/lit16 v0, v1, 0x80

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    .line 9
    sget-object v0, Lcom/google/accompanist/pager/e;->a:Lnm3/n;

    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4, v0}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    const/4 v0, 0x6

    .line 11
    invoke-static {v8, v6, v6, v13, v0}, Lcom/google/accompanist/pager/e;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/m;I)Ldev/chrisbanes/snapper/d;

    move-result-object v3

    and-int v0, v5, v22

    move v5, v0

    :cond_2d
    if-eqz v24, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v6, p8

    :goto_19
    if-eqz v26, :cond_2f

    move v9, v2

    :goto_1a
    move-object v0, v6

    move-object v2, v8

    move-object v6, v3

    move-object v8, v4

    move v3, v10

    move-object v10, v14

    goto :goto_17

    :cond_2f
    move/from16 v9, p9

    goto :goto_1a

    .line 12
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    and-int/lit8 v12, v5, 0xe

    or-int v12, v12, v17

    and-int/lit8 v14, v5, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v5, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v5, 0x1c00

    or-int/2addr v12, v14

    and-int v14, v5, v20

    or-int/2addr v12, v14

    shr-int/lit8 v14, v5, 0x3

    and-int v15, v14, v19

    or-int/2addr v12, v15

    and-int v14, v14, v21

    or-int/2addr v12, v14

    shl-int/lit8 v14, v5, 0x9

    and-int v14, v14, v23

    or-int/2addr v12, v14

    and-int v14, v5, v25

    or-int/2addr v14, v12

    shr-int/lit8 v5, v5, 0x12

    and-int/lit8 v5, v5, 0xe

    const/16 v27, 0x6

    shl-int/lit8 v12, p11, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int v15, v5, v12

    const/16 v16, 0x800

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p10

    move-object v1, v7

    move-object v7, v0

    move/from16 v0, p0

    .line 13
    invoke-static/range {v0 .. v16}, Lcom/google/accompanist/pager/d;->b(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;Lx/y1;ZLandroidx/compose/ui/e;Landroidx/compose/ui/d;Lnm3/o;Landroidx/compose/runtime/m;III)V

    move-object v5, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v9

    move-object v9, v7

    move-object v7, v10

    move v10, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 14
    :goto_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-nez v15, :cond_30

    return-void

    :cond_30
    new-instance v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;-><init>(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;ZLnm3/o;III)V

    .line 15
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final b(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;Lx/y1;ZLandroidx/compose/ui/e;Landroidx/compose/ui/d;Lnm3/o;Landroidx/compose/runtime/m;III)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    move-object/from16 v4, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v10, p16

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flingBehavior"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentPadding"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v3, p13

    check-cast v3, Landroidx/compose/runtime/r;

    const v5, -0x3fe8c63b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v10, 0x1

    const/16 v16, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v5, v16

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v17, v10, 0x2

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v14, 0x70

    if-nez v17, :cond_5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_2

    :cond_4
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v10, 0x4

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v17, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, v21

    goto :goto_4

    :cond_7
    move/from16 v6, v20

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/lit8 v17, v10, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v17, 0xe000

    and-int v17, v14, v17

    if-nez v17, :cond_e

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v10, 0x20

    const/high16 v22, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_f
    and-int v17, v14, v22

    if-nez v17, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v23, 0x380000

    if-eqz v17, :cond_12

    const/high16 v17, 0x180000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    and-int v17, v14, v23

    if-nez v17, :cond_14

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move/from16 v17, v5

    and-int/lit16 v5, v10, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v5, :cond_15

    const/high16 v5, 0xc00000

    :goto_e
    or-int v5, v17, v5

    goto :goto_f

    :cond_15
    and-int v5, v14, v24

    if-nez v5, :cond_17

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    goto :goto_e

    :cond_17
    move/from16 v5, v17

    :goto_f
    move/from16 v17, v5

    and-int/lit16 v5, v10, 0x100

    if-eqz v5, :cond_18

    const/high16 v5, 0x6000000

    :goto_10
    or-int v5, v17, v5

    goto :goto_11

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    goto :goto_10

    :cond_1a
    move/from16 v5, v17

    :goto_11
    move/from16 v17, v5

    and-int/lit16 v5, v10, 0x200

    if-eqz v5, :cond_1b

    const/high16 v5, 0x30000000

    or-int v5, v17, v5

    move v7, v5

    move/from16 v5, p9

    goto :goto_14

    :cond_1b
    const/high16 v5, 0x70000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1d

    move/from16 v5, p9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_12
    or-int v17, v17, v25

    :goto_13
    move/from16 v7, v17

    goto :goto_14

    :cond_1d
    move/from16 v5, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v16, v15, 0x6

    move/from16 v17, v5

    move-object/from16 v5, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v17, v15, 0xe

    if-nez v17, :cond_20

    move/from16 v17, v5

    move-object/from16 v5, p10

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v16, v15, v16

    goto :goto_16

    :cond_20
    move/from16 v17, v5

    move-object/from16 v5, p10

    move/from16 v16, v15

    :goto_16
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v16, v16, 0x30

    move/from16 v25, v5

    :goto_17
    move/from16 v5, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v25, v15, 0x70

    if-nez v25, :cond_23

    move/from16 v25, v5

    move-object/from16 v5, p11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    move/from16 v18, v19

    :cond_22
    or-int v16, v16, v18

    goto :goto_17

    :cond_23
    move/from16 v25, v5

    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v10, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    :goto_19
    move v6, v5

    goto :goto_1a

    :cond_25
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_24

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v20, v21

    :cond_26
    or-int v5, v5, v20

    goto :goto_19

    :goto_1a
    const v5, 0x5b6db6db

    and-int/2addr v5, v7

    const v9, 0x12492492

    if-ne v5, v9, :cond_28

    and-int/lit16 v5, v6, 0x2db

    const/16 v9, 0x92

    if-ne v5, v9, :cond_28

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->J()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v16, p10

    move-object/from16 v12, p11

    move-object v9, v3

    goto/16 :goto_39

    :cond_28
    :goto_1b
    if-eqz v17, :cond_29

    .line 3
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    move-object v9, v5

    goto :goto_1c

    :cond_29
    move-object/from16 v9, p10

    :goto_1c
    if-eqz v25, :cond_2a

    .line 4
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    move-object/from16 v16, v5

    goto :goto_1d

    :cond_2a
    move-object/from16 v16, p11

    :goto_1d
    if-ltz v1, :cond_41

    shr-int/lit8 v5, v7, 0x12

    move/from16 p10, v5

    const v5, 0x44faf204

    .line 5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 6
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v6

    .line 8
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v17, :cond_2b

    if-ne v5, v6, :cond_2c

    .line 9
    :cond_2b
    new-instance v5, Lcom/google/accompanist/pager/Pager$Pager$2$1;

    invoke-direct {v5, v8}, Lcom/google/accompanist/pager/Pager$Pager$2$1;-><init>(Landroidx/compose/foundation/gestures/y0;)V

    .line 10
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_2c
    const/4 v14, 0x0

    .line 11
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v14, v11, Lcom/google/accompanist/pager/g;->g:Landroidx/compose/runtime/o1;

    .line 14
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    shr-int/lit8 v17, v7, 0x6

    const v8, 0x1e7b2b64

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->l0(I)V

    .line 16
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    move/from16 v19, v8

    const/4 v8, 0x0

    if-nez v19, :cond_2e

    if-ne v14, v6, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1e
    const/4 v8, 0x0

    goto :goto_20

    .line 18
    :cond_2e
    :goto_1f
    new-instance v14, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    invoke-direct {v14, v11, v1, v8}, Lcom/google/accompanist/pager/Pager$Pager$3$1;-><init>(Lcom/google/accompanist/pager/g;ILdm3/a;)V

    .line 19
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1e

    .line 20
    :goto_20
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x44faf204

    .line 23
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 24
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_30

    if-ne v8, v6, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_21
    const/4 v5, 0x0

    goto :goto_23

    .line 26
    :cond_30
    :goto_22
    new-instance v8, Lcom/google/accompanist/pager/Pager$Pager$4$1;

    const/4 v5, 0x0

    invoke-direct {v8, v11, v5}, Lcom/google/accompanist/pager/Pager$Pager$4$1;-><init>(Lcom/google/accompanist/pager/g;Ldm3/a;)V

    .line 27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_21

    .line 28
    :goto_23
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x44faf204

    .line 31
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 32
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_32

    if-ne v8, v6, :cond_31

    goto :goto_25

    :cond_31
    :goto_24
    const/4 v5, 0x0

    goto :goto_26

    .line 34
    :cond_32
    :goto_25
    new-instance v8, Lcom/google/accompanist/pager/Pager$Pager$5$1;

    const/4 v5, 0x0

    invoke-direct {v8, v11, v5}, Lcom/google/accompanist/pager/Pager$Pager$5$1;-><init>(Lcom/google/accompanist/pager/g;Ldm3/a;)V

    .line 35
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_24

    .line 36
    :goto_26
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lt1/c;

    .line 42
    new-instance v8, Lt1/f;

    invoke-direct {v8, v12}, Lt1/f;-><init>(F)V

    new-instance v14, Lt1/f;

    invoke-direct {v14, v12}, Lt1/f;-><init>(F)V

    shr-int/lit8 v20, v7, 0x3

    const v1, 0x607fb4c4

    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 44
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 45
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v1, v1, v21

    .line 46
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_34

    if-ne v14, v6, :cond_33

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v1, 0x0

    goto :goto_29

    .line 48
    :cond_34
    :goto_28
    new-instance v14, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    const/4 v1, 0x0

    invoke-direct {v14, v5, v11, v12, v1}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Lt1/c;Lcom/google/accompanist/pager/g;FLdm3/a;)V

    .line 49
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_27

    .line 50
    :goto_29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {v5, v11, v8, v14, v3}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    const v5, 0x44faf204

    .line 53
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 54
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_36

    if-ne v5, v6, :cond_35

    goto :goto_2b

    :cond_35
    :goto_2a
    const/4 v1, 0x0

    goto :goto_2c

    .line 56
    :cond_36
    :goto_2b
    new-instance v5, Lcom/google/accompanist/pager/f;

    .line 57
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_2a

    .line 60
    :goto_2c
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    check-cast v5, Lcom/google/accompanist/pager/f;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x44faf204

    .line 62
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 63
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    if-ne v1, v6, :cond_37

    goto :goto_2e

    :cond_37
    :goto_2d
    const/4 v8, 0x0

    goto :goto_2f

    .line 65
    :cond_38
    :goto_2e
    new-instance v1, Lcom/google/accompanist/pager/a;

    xor-int/lit8 v0, v13, 0x1

    invoke-direct {v1, v0, v13, v11}, Lcom/google/accompanist/pager/a;-><init>(ZZLcom/google/accompanist/pager/g;)V

    .line 66
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_2d

    .line 67
    :goto_2f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    check-cast v1, Lcom/google/accompanist/pager/a;

    const v0, -0x21de6e89

    if-eqz v13, :cond_3c

    const v14, -0x1e6be99b

    .line 69
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->l0(I)V

    .line 70
    iget-object v14, v11, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 71
    invoke-static {v12, v9}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    move-result-object v19

    .line 72
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v2, v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    move-object/from16 v25, v1

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_30
    const/4 v1, 0x5

    if-ge v0, v1, :cond_39

    .line 73
    aget-object v1, v8, v0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int v21, v21, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 74
    :cond_39
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_3b

    if-ne v0, v6, :cond_3a

    goto :goto_32

    :cond_3a
    move/from16 v8, p10

    move-object/from16 p10, v9

    move-object v9, v3

    :goto_31
    const/4 v1, 0x0

    goto :goto_33

    .line 75
    :cond_3b
    :goto_32
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$7$1;

    move/from16 v1, p0

    move/from16 v8, p10

    move-object/from16 p10, v9

    move/from16 v6, v18

    move-object v9, v3

    move-object/from16 v3, v25

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$7$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/a;Lnm3/o;Lcom/google/accompanist/pager/f;I)V

    .line 76
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_31

    .line 77
    :goto_33
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v20, 0xe

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0xc

    and-int v2, v2, v22

    or-int/2addr v1, v2

    and-int v2, v7, v23

    or-int/2addr v1, v2

    and-int v2, v17, v24

    or-int/2addr v1, v2

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v2, p8

    move/from16 v7, p9

    move-object/from16 v13, p12

    move-object v8, v0

    move v10, v1

    move-object v1, v14

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    move-object/from16 v0, p1

    move-object/from16 v14, p7

    move-object/from16 v16, p10

    .line 79
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/v;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move-object v10, v5

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v13, v10

    goto/16 :goto_38

    :cond_3c
    move/from16 v8, p10

    move-object v14, v2

    move-object v13, v4

    move-object/from16 v10, v16

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v1

    const v1, -0x1e6be4e4

    .line 81
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 82
    iget-object v1, v11, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 83
    invoke-static {v12, v10}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    move-result-object v19

    .line 84
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v14, v3, v13, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->l0(I)V

    move-object/from16 v21, v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_34
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3d

    .line 85
    aget-object v1, v2, v0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 86
    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3f

    if-ne v0, v6, :cond_3e

    goto :goto_36

    :cond_3e
    :goto_35
    const/4 v1, 0x0

    goto :goto_37

    .line 87
    :cond_3f
    :goto_36
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$8$1;

    move/from16 v1, p0

    move-object v4, v13

    move-object v2, v14

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$8$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/a;Lnm3/o;Lcom/google/accompanist/pager/f;I)V

    .line 88
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_35

    .line 89
    :goto_37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v20, 0xe

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0xf

    and-int v2, v2, v22

    or-int/2addr v1, v2

    and-int v2, v7, v23

    or-int/2addr v1, v2

    and-int v2, v17, v24

    or-int/2addr v1, v2

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v2, p8

    move/from16 v7, p9

    move-object v8, v0

    move-object v13, v10

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    move-object/from16 v0, p1

    move v10, v1

    move-object/from16 v1, v21

    .line 91
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_38
    move-object v12, v13

    .line 93
    :goto_39
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-nez v0, :cond_40

    return-void

    :cond_40
    move-object v1, v0

    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$9;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v27, v1

    move-object v3, v11

    move-object/from16 v11, v16

    move/from16 v1, p0

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager$Pager$9;-><init>(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;Lx/y1;ZLandroidx/compose/ui/e;Landroidx/compose/ui/d;Lnm3/o;III)V

    move-object/from16 v1, v27

    .line 94
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 95
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(IILandroidx/compose/runtime/m;)Lcom/google/accompanist/pager/g;
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x509c4ee5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p0, p2

    .line 16
    :cond_0
    new-array v0, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lcom/google/accompanist/pager/g;->h:Ls0/j;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v2, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/16 v5, 0x48

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/accompanist/pager/g;

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
