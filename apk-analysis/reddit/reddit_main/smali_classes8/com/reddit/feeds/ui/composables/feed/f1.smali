.class public abstract Lcom/reddit/feeds/ui/composables/feed/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lsm1/v0;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/runtime/m;III)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move/from16 v3, p13

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v12, p18

    const-string v13, "title"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "thumbnail"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onEvent"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "feedContext"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pageType"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v13, p15

    check-cast v13, Landroidx/compose/runtime/r;

    const v14, 0x31cc51b0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v16, v4, 0x6

    move-object/from16 v17, v14

    if-nez v16, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v4, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    :goto_1
    and-int/lit8 v18, v4, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v14, v4, 0x180

    const/16 v21, 0x80

    move/from16 v22, v14

    if-nez v22, :cond_5

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v16, v16, v22

    :cond_5
    and-int/lit16 v14, v4, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v24

    goto :goto_4

    :cond_6
    move/from16 v14, v23

    :goto_4
    or-int v16, v16, v14

    :cond_7
    and-int/lit16 v14, v4, 0x6000

    const/16 v25, 0x2000

    move/from16 v26, v14

    if-nez v26, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    or-int v16, v16, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v26, v4, v26

    if-nez v26, :cond_b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v26, 0x10000

    :goto_6
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v4, v26

    if-nez v26, :cond_d

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v16, v16, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v4, v26

    move/from16 v14, p7

    if-nez v26, :cond_f

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v16, v16, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v4, v28

    if-nez v28, :cond_11

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v16, v16, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v4, v28

    if-nez v28, :cond_13

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v16, v16, v28

    :cond_13
    move/from16 v14, v16

    and-int/lit8 v16, v5, 0x6

    if-nez v16, :cond_15

    move/from16 v16, v14

    move/from16 v14, p10

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v5, v29

    goto :goto_c

    :cond_15
    move/from16 v16, v14

    move/from16 v14, p10

    move/from16 v29, v5

    :goto_c
    and-int/lit8 v30, v5, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v29, v29, v19

    :cond_17
    move/from16 v2, v29

    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_19

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v2

    :cond_18
    move-object/from16 v2, p12

    goto :goto_d

    :cond_19
    move/from16 v19, v2

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_18

    move-object/from16 v2, p12

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v21, 0x100

    :cond_1a
    or-int v19, v19, v21

    :goto_d
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1c

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v23, v24

    :cond_1b
    or-int v19, v19, v23

    :cond_1c
    move/from16 v2, v19

    and-int/lit16 v3, v12, 0x4000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    move v14, v2

    move-object/from16 v2, p14

    goto :goto_f

    :cond_1d
    move/from16 v19, v2

    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_1f

    move-object/from16 v2, p14

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v25, 0x4000

    :cond_1e
    or-int v19, v19, v25

    :goto_e
    move/from16 v14, v19

    goto :goto_f

    :cond_1f
    move-object/from16 v2, p14

    goto :goto_e

    :goto_f
    const v19, 0x12492493

    and-int v2, v16, v19

    move/from16 v19, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit16 v2, v14, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_20

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v2, 0x1

    :goto_11
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v4, :cond_22

    move-object v3, v2

    goto :goto_12

    :cond_22
    move-object/from16 v3, p12

    :goto_12
    const/16 v20, 0x0

    if-eqz v19, :cond_23

    move-object/from16 v25, v20

    goto :goto_13

    :cond_23
    move-object/from16 v25, p14

    :goto_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 3
    sget-object v4, Lx/l;->a:Lx/y2;

    move-object/from16 v21, v3

    .line 4
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v3, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v3

    .line 6
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 9
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 10
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p14, v4

    .line 11
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v17, :cond_4c

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 13
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_24

    .line 14
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 15
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 16
    :goto_14
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move/from16 v19, v14

    .line 25
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p13, :cond_26

    float-to-double v9, v6

    const-wide/16 v23, 0x0

    cmpl-double v9, v9, v23

    if-lez v9, :cond_25

    goto :goto_15

    .line 27
    :cond_25
    const-string v9, "invalid weight; must be greater than zero"

    .line 28
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 29
    :goto_15
    new-instance v9, Lx/o1;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Lx/o1;-><init>(FZ)V

    goto :goto_16

    :cond_26
    const v9, 0x3f333333    # 0.7f

    .line 30
    invoke-static {v2, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    .line 31
    :goto_16
    sget-object v10, Lx/l;->c:Lx/g;

    .line 32
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v15, 0x0

    .line 33
    invoke-static {v10, v6, v13, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v6

    .line 34
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 36
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 37
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    if-eqz v17, :cond_4b

    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 39
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v10, :cond_27

    .line 40
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 41
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 42
    :goto_17
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {v7, v13, v12, v13, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x3bc95ec0

    .line 46
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v6, 0xe000

    if-nez p6, :cond_28

    move-object/from16 v15, p8

    move-object v5, v13

    move/from16 v7, v16

    move/from16 v8, v19

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v9, 0x100

    const/high16 v10, 0x20000000

    const/high16 v26, 0x20000

    const/16 v27, 0x4000

    :goto_18
    const/4 v11, 0x0

    goto :goto_19

    .line 47
    :cond_28
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 48
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 49
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v5, v4

    .line 50
    invoke-static {v2, v3, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v12

    shr-int/lit8 v3, v16, 0xc

    and-int v18, v3, v6

    move/from16 v3, v19

    const/16 v19, 0x2c

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v11, p6

    move-object/from16 v15, p8

    move v8, v3

    move v7, v5

    const/4 v3, 0x4

    const/16 v9, 0x100

    const/high16 v10, 0x20000000

    const/high16 v26, 0x20000

    const/16 v27, 0x4000

    .line 51
    invoke-static/range {v11 .. v19}, Lcom/reddit/feeds/ui/composables/h;->l(Lsm1/v0;Landroidx/compose/ui/s;FFLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    move-object/from16 v5, v17

    .line 52
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    .line 53
    :goto_19
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const v11, 0x3bc989ce

    .line 54
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p1, :cond_29

    .line 55
    sget-object v11, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 56
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reddit/feeds/ui/composables/s;

    .line 57
    invoke-virtual {v11}, Lcom/reddit/feeds/ui/composables/s;->d()Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x1

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_29
    const/4 v11, 0x0

    goto :goto_1a

    .line 58
    :goto_1b
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const v12, 0x3bc99721

    .line 59
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p13, :cond_2a

    const v4, 0x65e10878

    .line 60
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 62
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 63
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v32

    const v4, 0x7f0702eb

    .line 64
    invoke-static {v5, v4}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0xa

    const/16 v33, 0x0

    move-object/from16 v31, v2

    .line 65
    invoke-static/range {v31 .. v36}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v12, v31

    const/4 v13, 0x0

    .line 66
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1c

    :cond_2a
    move-object v12, v2

    const/4 v13, 0x0

    const v2, 0x65e42a1c

    .line 67
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    sget-object v2, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 69
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 70
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v2

    const/4 v14, 0x0

    invoke-static {v12, v2, v14, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 71
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    :goto_1c
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const v13, 0x4c5de2

    .line 73
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v4, v7, 0xe

    if-ne v4, v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v14, 0x0

    .line 74
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    move/from16 p14, v6

    .line 75
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v14, :cond_2c

    if-ne v3, v6, :cond_2d

    .line 76
    :cond_2c
    new-instance v3, Lcom/reddit/answers/data/datasource/h;

    const/16 v14, 0x1a

    invoke-direct {v3, v0, v14}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    invoke-static {v2, v15, v3}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    const v3, 0x3bc9de87

    .line 81
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    iget-object v3, v1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    if-eqz v3, :cond_2e

    move v3, v11

    .line 83
    invoke-static {v5}, Lii1/b;->F(Landroidx/compose/runtime/m;)J

    move-result-wide v10

    .line 84
    new-instance v9, Landroidx/compose/ui/graphics/u;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    goto :goto_1e

    :cond_2e
    move v3, v11

    move-object/from16 v9, v20

    .line 85
    :goto_1e
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v10, v5

    move v5, v4

    move-object v4, v10

    move-object v14, v1

    move v1, v3

    move-object v3, v9

    move-object/from16 v31, v21

    move/from16 v10, v26

    move/from16 v11, v27

    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/f1;->c(Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V

    const v0, 0x3bc9f486

    .line 87
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static/range {p2 .. p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 88
    invoke-static {v12, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v37

    .line 89
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 90
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 91
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v38

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 92
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 93
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0x8

    move/from16 v39, v1

    .line 94
    invoke-static/range {v37 .. v42}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v1, v7, 0x380

    const/16 v9, 0x100

    if-ne v1, v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    .line 96
    :goto_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    if-ne v2, v6, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v9, p2

    goto :goto_21

    .line 97
    :cond_31
    :goto_20
    new-instance v2, Lcom/reddit/answers/data/datasource/h;

    const/16 v1, 0x1b

    move-object/from16 v9, p2

    invoke-direct {v2, v9, v1}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    :goto_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 100
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    invoke-static {v0, v15, v2}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x7e

    move/from16 v2, p3

    .line 102
    invoke-static {v2, v1, v4, v0, v9}, Lcom/reddit/feeds/ui/composables/feed/f1;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    move-object/from16 v9, p2

    move/from16 v2, p3

    const/4 v13, 0x0

    .line 103
    :goto_22
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v0, 0x74

    int-to-float v0, v0

    move-object/from16 v5, p4

    .line 105
    instance-of v1, v5, Lcom/reddit/feeds/ui/composables/feed/m2;

    const/high16 v13, 0x380000

    const v3, -0x6815fd56

    const/high16 v16, 0x70000000

    const/high16 v17, 0x70000

    if-eqz v1, :cond_39

    const v1, -0xa8a243b

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p13, :cond_33

    .line 106
    invoke-static {v12, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v15, v0

    goto :goto_23

    :cond_33
    move-object v15, v12

    .line 107
    :goto_23
    move-object v0, v5

    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/m2;

    .line 108
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/m2;->f:Lsm1/y;

    .line 109
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v1, v7, p14

    if-ne v1, v11, :cond_34

    const/4 v1, 0x1

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    :goto_24
    and-int v3, v7, v17

    if-ne v3, v10, :cond_35

    const/4 v3, 0x1

    goto :goto_25

    :cond_35
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    and-int v3, v7, v16

    const/high16 v10, 0x20000000

    if-ne v3, v10, :cond_36

    const/4 v3, 0x1

    goto :goto_26

    :cond_36
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v1, v3

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    if-ne v3, v6, :cond_37

    goto :goto_27

    :cond_37
    move-object/from16 v1, p5

    goto :goto_28

    .line 111
    :cond_38
    :goto_27
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/c1;

    move-object/from16 v1, p5

    invoke-direct {v3, v5, v1, v14}, Lcom/reddit/feeds/ui/composables/feed/c1;-><init>(Lcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;)V

    .line 112
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    :goto_28
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 114
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v3, v7, 0xf

    and-int/lit16 v3, v3, 0x380

    shr-int/lit8 v6, v7, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    shr-int/lit8 v6, v7, 0x6

    and-int/2addr v6, v13

    or-int v19, v3, v6

    const/16 v20, 0x20

    const/16 v16, 0x0

    move/from16 v13, p7

    move-object/from16 v17, p8

    move-object v11, v0

    move-object/from16 v18, v4

    .line 115
    invoke-static/range {v11 .. v20}, Lcom/reddit/feeds/ui/composables/feed/b;->v(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    move-object/from16 v14, v18

    const/4 v13, 0x0

    .line 116
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v4, v14

    :goto_29
    move-object/from16 v20, v25

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_36

    :cond_39
    move-object/from16 v1, p5

    move-object v14, v4

    .line 117
    instance-of v4, v5, Lcom/reddit/feeds/ui/composables/feed/k2;

    if-eqz v4, :cond_42

    const v3, -0xa705998

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    move-object v3, v5

    check-cast v3, Lcom/reddit/feeds/ui/composables/feed/k2;

    .line 119
    iget-object v9, v3, Lcom/reddit/feeds/ui/composables/feed/k2;->f:Lsm1/y;

    .line 120
    iget-object v15, v3, Lcom/reddit/feeds/ui/composables/feed/k2;->g:Ljava/lang/String;

    .line 121
    iget-object v4, v3, Lcom/reddit/feeds/ui/composables/feed/k2;->h:Ljava/lang/String;

    if-eqz p13, :cond_3a

    .line 122
    invoke-static {v12, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_2b

    :cond_3a
    move-object/from16 v37, v12

    .line 123
    :goto_2b
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 124
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 125
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0xb

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v37 .. v42}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v12, 0x5

    int-to-float v12, v12

    .line 126
    invoke-static {v12}, La0/h;->b(F)La0/g;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v21

    move v12, v13

    .line 127
    iget-object v13, v3, Lcom/reddit/feeds/ui/composables/feed/k2;->i:Ljava/lang/String;

    .line 128
    iget-object v0, v3, Lcom/reddit/feeds/ui/composables/feed/k2;->l:Lyw/n;

    move/from16 p12, v12

    .line 129
    iget-boolean v12, v3, Lcom/reddit/feeds/ui/composables/feed/k2;->k:Z

    .line 130
    iget-object v3, v3, Lcom/reddit/feeds/ui/composables/feed/k2;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    if-eqz v3, :cond_3b

    .line 131
    invoke-virtual {v3}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    move-result-object v20

    :cond_3b
    move-object/from16 v19, v20

    const v3, -0x48fade91

    .line 132
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v3, v7, v17

    if-ne v3, v10, :cond_3c

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v3, 0x0

    :goto_2c
    and-int v10, v7, p14

    if-ne v10, v11, :cond_3d

    const/4 v10, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v10, 0x0

    :goto_2d
    or-int/2addr v3, v10

    and-int v10, v7, v16

    const/high16 v11, 0x20000000

    if-ne v10, v11, :cond_3e

    const/4 v10, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v10, 0x0

    :goto_2e
    or-int/2addr v3, v10

    and-int/lit8 v10, v8, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3f

    const/4 v10, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v10, 0x0

    :goto_2f
    or-int/2addr v3, v10

    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_40

    if-ne v10, v6, :cond_41

    :cond_40
    move-object v3, v0

    goto :goto_30

    :cond_41
    move-object v6, v0

    move-object v11, v4

    goto :goto_31

    .line 134
    :goto_30
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    const/4 v5, 0x4

    move-object/from16 v2, p4

    move-object v6, v3

    move-object v11, v4

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v5, v2

    .line 135
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v10, v0

    .line 136
    :goto_31
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 137
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v2, v0, 0x1c00

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    or-int v28, v2, v3

    shr-int/lit8 v2, v7, 0x18

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v7, 0xc

    and-int v3, v3, p14

    or-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0xf

    and-int v3, v3, v17

    or-int/2addr v2, v3

    and-int v0, v0, p12

    or-int v29, v2, v0

    const v30, 0x22000

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move/from16 v16, p7

    move-object/from16 v23, p8

    move-object/from16 v20, p9

    move/from16 v24, p10

    move/from16 v18, v12

    move-object/from16 v27, v14

    move-object/from16 v12, p11

    move-object v14, v6

    .line 138
    invoke-static/range {v9 .. v30}, Lcom/reddit/feeds/ui/composables/feed/b;->o(Lsm1/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;FLcom/reddit/feeds/ui/composables/accessibility/s0;ZLjava/lang/String;ZLandroidx/compose/runtime/m;III)V

    move-object/from16 v14, v20

    move-object/from16 v4, v27

    const/4 v13, 0x0

    .line 139
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_29

    :cond_42
    move-object v4, v14

    move-object/from16 v14, p9

    .line 140
    instance-of v2, v5, Lcom/reddit/feeds/ui/composables/feed/l2;

    if-eqz v2, :cond_4a

    const v2, -0xa5b41e7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p13, :cond_43

    .line 141
    invoke-static {v12, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_32

    :cond_43
    move-object/from16 v18, v12

    .line 142
    :goto_32
    move-object v0, v5

    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/l2;

    .line 143
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/l2;->f:Lsm1/y;

    .line 144
    iget-object v13, v0, Lcom/reddit/feeds/ui/composables/feed/l2;->g:Ljava/lang/String;

    .line 145
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/l2;->j:Lyw/n;

    .line 146
    iget-boolean v15, v0, Lcom/reddit/feeds/ui/composables/feed/l2;->i:Z

    .line 147
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/l2;->k:Lcom/reddit/feeds/caching/data/DataSourceType;

    if-eqz v0, :cond_44

    .line 148
    invoke-virtual {v0}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    move-result-object v20

    .line 149
    :cond_44
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v0, v7, v17

    if-ne v0, v10, :cond_45

    const/4 v0, 0x1

    goto :goto_33

    :cond_45
    const/4 v0, 0x0

    :goto_33
    and-int v3, v7, p14

    if-ne v3, v11, :cond_46

    const/4 v3, 0x1

    goto :goto_34

    :cond_46
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    and-int v3, v7, v16

    const/high16 v10, 0x20000000

    if-ne v3, v10, :cond_47

    const/4 v3, 0x1

    goto :goto_35

    :cond_47
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v0, v3

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_48

    if-ne v3, v6, :cond_49

    .line 151
    :cond_48
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/c1;

    invoke-direct {v3, v1, v5, v14}, Lcom/reddit/feeds/ui/composables/feed/c1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/feed/b;Lcom/reddit/feeds/ui/c;)V

    .line 152
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    :cond_49
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 154
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v7, 0x3

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int v23, v0, v3

    shr-int/lit8 v0, v7, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v8, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v24, v0, v3

    move-object/from16 v16, v20

    move-object/from16 v20, v25

    const/16 v25, 0x1000

    const/16 v21, 0x0

    move/from16 v11, p7

    move-object/from16 v19, p8

    move-object/from16 v12, p11

    move-object/from16 v22, v4

    move-object/from16 v17, v14

    move-object v14, v2

    .line 155
    invoke-static/range {v9 .. v25}, Lcom/reddit/feeds/ui/composables/feed/b;->r(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;ZLandroidx/compose/runtime/m;III)V

    const/4 v13, 0x0

    .line 156
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_2a

    .line 157
    :goto_36
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v15, v20

    move-object/from16 v13, v31

    goto :goto_37

    :cond_4a
    const/4 v13, 0x0

    const v0, -0x6bb1dbb8

    .line 158
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v20

    .line 161
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v20

    :cond_4d
    move-object v5, v9

    move-object v1, v10

    move-object v4, v13

    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 163
    :goto_37
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v2, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/d1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object v6, v1

    move-object/from16 v43, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lcom/reddit/feeds/ui/composables/feed/d1;-><init>(Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lsm1/v0;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/String;III)V

    move-object/from16 v2, v43

    .line 164
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x3574bace    # -4563609.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const-string v6, "post_preview_text"

    .line 85
    .line 86
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 99
    .line 100
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 109
    .line 110
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    and-int/lit8 v22, v5, 0xe

    .line 115
    .line 116
    shl-int/lit8 v5, v5, 0x6

    .line 117
    .line 118
    and-int/lit16 v5, v5, 0x1c00

    .line 119
    .line 120
    or-int/lit8 v23, v5, 0x30

    .line 121
    .line 122
    const v24, 0x1d7f8

    .line 123
    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object/from16 v20, v7

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-wide v2, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    const/4 v15, 0x2

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v0, p4

    .line 152
    .line 153
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 154
    .line 155
    .line 156
    move-object v3, v0

    .line 157
    move/from16 v0, v17

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object/from16 v21, v4

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/e1;

    .line 172
    .line 173
    move/from16 v4, p1

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/reddit/feeds/ui/composables/feed/e1;-><init>(Ljava/lang/String;ILandroidx/compose/ui/s;I)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x3ced0991

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v7, v10

    .line 98
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_d

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    const/high16 v7, 0x3f000000    # 0.5f

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_6
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 118
    .line 119
    invoke-static {v8, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v7

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
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v14, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->o()Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8, v0}, Lcom/reddit/feeds/ui/composables/u;->h(Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    const v8, 0x7c0ba061    # 2.8999285E36f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 222
    .line 223
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 224
    .line 225
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    iget-wide v11, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 231
    .line 232
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/reddit/feeds/ui/composables/s;

    .line 240
    .line 241
    invoke-static {v7}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "_title"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 252
    .line 253
    invoke-static {v8, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    and-int/lit8 v28, v6, 0xe

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const v30, 0x1fff8

    .line 262
    .line 263
    .line 264
    move v6, v9

    .line 265
    move-wide v8, v11

    .line 266
    const-wide/16 v10, 0x0

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    move-object/from16 v27, v0

    .line 290
    .line 291
    move v0, v6

    .line 292
    move-object v6, v1

    .line 293
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v27

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_d
    move-object v1, v0

    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    new-instance v0, Landroidx/compose/material/c;

    .line 318
    .line 319
    const/16 v6, 0xb

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_e
    return-void
.end method
