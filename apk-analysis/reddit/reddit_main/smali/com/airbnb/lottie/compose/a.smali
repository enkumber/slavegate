.class public abstract Lcom/airbnb/lottie/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ls8/h;Landroidx/compose/ui/s;ZZLcom/airbnb/lottie/compose/j;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;IIII)V
    .locals 28

    move/from16 v0, p26

    .line 1
    move-object/from16 v1, p22

    check-cast v1, Landroidx/compose/runtime/r;

    const v2, 0x4f5919ed

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    .line 3
    sget-object v15, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p12

    :goto_b
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    move/from16 v7, p13

    :goto_c
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_e

    .line 4
    sget-object v17, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 5
    sget-object v18, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x1

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    .line 6
    sget-object v23, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/16 v24, 0x380

    move-object/from16 p1, p0

    move-object/from16 p8, v1

    move/from16 p2, v3

    move/from16 p4, v4

    move/from16 p3, v5

    move-object/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p9, v24

    .line 7
    invoke-static/range {p1 .. p9}, Lcom/airbnb/lottie/compose/a;->c(Ls8/h;ZZZLcom/airbnb/lottie/compose/j;FILandroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v1

    move/from16 v4, p2

    move-object/from16 v3, p8

    move/from16 v24, v7

    move v9, v13

    move/from16 v13, p4

    move/from16 v7, p7

    const v0, 0xb094889

    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p1, v0

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_15

    move-object/from16 p1, v2

    .line 10
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v0, v2, :cond_16

    goto :goto_15

    :cond_15
    move-object/from16 p1, v2

    .line 11
    :goto_15
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lcom/airbnb/lottie/compose/h;)V

    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 13
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    shl-int/lit8 v1, p23, 0x3

    and-int/lit16 v1, v1, 0x380

    const v2, 0x40000008    # 2.000002f

    or-int/2addr v1, v2

    shr-int/lit8 v2, p23, 0xc

    move-object/from16 p2, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, p24, 0x12

    const/high16 v25, 0x380000

    and-int v26, v2, v25

    or-int v0, v0, v26

    const/high16 v26, 0x1c00000

    and-int v2, v2, v26

    or-int/2addr v0, v2

    shl-int/lit8 v2, p24, 0xf

    const/high16 v26, 0xe000000

    and-int v2, v2, v26

    or-int/2addr v0, v2

    shr-int/lit8 v2, p24, 0xf

    and-int/lit8 v26, v2, 0xe

    or-int v16, v26, v16

    and-int/lit8 v26, v2, 0x70

    or-int v16, v16, v26

    move/from16 p3, v1

    and-int/lit16 v1, v2, 0x380

    or-int v1, v16, v1

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p25, 0xc

    and-int v2, v2, p3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p25, 0x12

    and-int v2, v2, v25

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p3, p1

    move/from16 p19, v0

    move/from16 p20, v1

    move/from16 p21, v2

    move-object/from16 p18, v3

    move/from16 p6, v9

    move/from16 p4, v10

    move-object/from16 p10, v11

    move/from16 p5, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p11, v17

    move-object/from16 p12, v18

    move/from16 p13, v19

    move/from16 p14, v20

    move-object/from16 p15, v21

    move/from16 p17, v22

    move-object/from16 p16, v23

    move/from16 p9, v24

    move-object/from16 p1, p0

    .line 15
    invoke-static/range {p1 .. p21}, Lcom/airbnb/lottie/compose/a;->b(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    move-object/from16 v2, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v22, p16

    move/from16 v21, p17

    move v0, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    move/from16 v8, p4

    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v1

    if-eqz v1, :cond_17

    move v3, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move/from16 v23, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, v1

    move/from16 v14, v24

    move-object/from16 v1, p0

    move/from16 v24, p24

    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Ls8/h;Landroidx/compose/ui/s;ZZLcom/airbnb/lottie/compose/j;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V

    move-object v1, v0

    move-object/from16 v0, v27

    .line 16
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p20

    const-string v2, "progress"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v2, p17

    check-cast v2, Landroidx/compose/runtime/r;

    const v4, 0x16d2bdc6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    .line 3
    sget-object v9, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p8

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_9

    .line 5
    sget-object v14, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p14

    :goto_c
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_d

    .line 6
    sget-object v19, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    :goto_e
    const/16 p2, 0x0

    goto :goto_f

    :cond_e
    move/from16 v20, p16

    goto :goto_e

    :goto_f
    const v11, 0xb0932b9

    .line 7
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->l0(I)V

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    .line 9
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v11, v6, :cond_f

    .line 10
    new-instance v11, Lcom/airbnb/lottie/a;

    invoke-direct {v11}, Lcom/airbnb/lottie/a;-><init>()V

    .line 11
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 12
    :cond_f
    check-cast v11, Lcom/airbnb/lottie/a;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0xb0932e8

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 18
    :cond_10
    check-cast v0, Landroid/graphics/Matrix;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0xb093338

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p4, v0

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_11

    if-ne v0, v6, :cond_12

    .line 23
    :cond_11
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 25
    :cond_12
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/f1;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, 0xb09336c

    .line 27
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->l0(I)V

    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {v1}, Ls8/h;->b()F

    move-result v6

    const/16 v22, 0x0

    cmpg-float v6, v6, v22

    if-nez v6, :cond_14

    :cond_13
    move-object v3, v4

    move-object v11, v12

    move v4, v13

    move v6, v15

    move/from16 v13, v17

    move/from16 v17, v20

    move-object v15, v8

    move-object v8, v9

    move-object v12, v10

    move/from16 v9, v16

    move-object/from16 v16, v19

    move v10, v0

    move-object v0, v2

    move-object v2, v14

    move/from16 v14, v18

    goto/16 :goto_10

    .line 29
    :cond_14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v3, v12

    move-object v12, v10

    move-object v10, v1

    .line 30
    iget-object v1, v10, Ls8/h;->k:Landroid/graphics/Rect;

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 32
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v23, v2

    .line 35
    const-string v2, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/airbnb/lottie/compose/f;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/compose/f;-><init>(II)V

    invoke-interface {v4, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v1, v0

    .line 37
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object/from16 v25, v1

    move-object v2, v14

    move-object/from16 v1, v22

    move-object/from16 v24, v23

    move-object/from16 v22, v4

    move v14, v5

    move-object v5, v11

    move-object/from16 v4, p3

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v6

    move v6, v7

    move/from16 v7, v20

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Landroid/graphics/Matrix;Lcom/airbnb/lottie/a;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Ls8/h;Ljava/util/Map;Lcom/airbnb/lottie/compose/q;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v1, v25

    const/4 v10, 0x0

    move/from16 v17, v7

    move v7, v6

    move v6, v15

    move-object v15, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v0, v24

    invoke-static {v10, v0, v1, v3}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object v10, v12

    move-object/from16 v3, v22

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v26

    .line 38
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :goto_10
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {v3, v0, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object v10, v12

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v27

    .line 42
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Ls8/h;ZZZLcom/airbnb/lottie/compose/j;FILandroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/b;
    .locals 16

    .line 1
    move-object/from16 v13, p7

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x28bfd0f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v0, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v6, v14

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v8, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v8, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v1, p5

    .line 55
    .line 56
    :goto_4
    sget-object v9, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 57
    .line 58
    if-lez p6, :cond_8

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    const v4, 0x78ab5fda

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 76
    .line 77
    .line 78
    const v4, -0x245f086a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v4, v5, :cond_5

    .line 91
    .line 92
    new-instance v4, Lcom/airbnb/lottie/compose/e;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/airbnb/lottie/compose/e;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v4, Lcom/airbnb/lottie/compose/b;

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const v7, -0xac3d7f4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->l0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v5, :cond_6

    .line 119
    .line 120
    invoke-static {v0, v13}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_6
    move-object v11, v7

    .line 125
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    const v5, -0xac3d772

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/content/Context;

    .line 143
    .line 144
    sget-object v7, Lf9/j;->a:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v7, "animator_duration_scale"

    .line 151
    .line 152
    invoke-static {v5, v7, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-float v7, v1, v3

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object/from16 v10, p0

    .line 174
    .line 175
    filled-new-array {v10, v1, v8, v3, v5}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move v1, v0

    .line 180
    new-instance v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    move/from16 v5, p6

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/b;Ls8/h;IZFLcom/airbnb/lottie/compose/j;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/j;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_7
    const-string v0, "Speed must be a finite number. It is "

    .line 200
    .line 201
    const-string v2, "."

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, La0/c;->k(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_8
    move/from16 v5, p6

    .line 218
    .line 219
    const-string v0, "Iterations must be a positive number ("

    .line 220
    .line 221
    const-string v1, ")."

    .line 222
    .line 223
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public static final d(Landroid/content/Context;Lcom/airbnb/lottie/compose/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v7, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ls8/h;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls8/h;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v10, v0

    .line 102
    move-object v0, v4

    .line 103
    move-object v4, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    move-object/from16 v4, p5

    .line 110
    .line 111
    invoke-static {p0, p1, v4}, Lcom/airbnb/lottie/compose/a;->e(Landroid/content/Context;Lcom/airbnb/lottie/compose/p;Ljava/lang/String;)Ls8/y;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object p0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v9, p3

    .line 122
    .line 123
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 130
    .line 131
    new-instance v11, Lkotlinx/coroutines/k;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v11, v7, v12}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->s()V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lcom/airbnb/lottie/compose/t;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-direct {v12, v11, v13}, Lcom/airbnb/lottie/compose/t;-><init>(Lkotlinx/coroutines/k;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Ls8/y;->b(Ls8/v;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lcom/airbnb/lottie/compose/t;

    .line 153
    .line 154
    invoke-direct {v12, v11, v7}, Lcom/airbnb/lottie/compose/t;-><init>(Lkotlinx/coroutines/k;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v12}, Ls8/y;->a(Ls8/v;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v3, :cond_5

    .line 165
    .line 166
    const-string v7, "frame"

    .line 167
    .line 168
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-ne v1, v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    move-object v0, v9

    .line 176
    move-object v9, p0

    .line 177
    :goto_1
    check-cast v1, Ls8/h;

    .line 178
    .line 179
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 188
    .line 189
    iget-object v6, v1, Ls8/h;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v6, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 201
    .line 202
    sget-object v6, Lwp3/d;->c:Lwp3/d;

    .line 203
    .line 204
    new-instance v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    .line 205
    .line 206
    invoke-direct {v7, v1, v9, v4, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Ls8/h;Landroid/content/Context;Ljava/lang/String;Ldm3/a;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v3, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_2
    if-ne v4, v3, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v6, v0

    .line 222
    move-object v0, v1

    .line 223
    move-object v7, v9

    .line 224
    move-object v4, v10

    .line 225
    :goto_3
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 234
    .line 235
    iget-object v1, v0, Ls8/h;->f:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 247
    .line 248
    sget-object v1, Lwp3/d;->c:Lwp3/d;

    .line 249
    .line 250
    new-instance v5, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object p1, v0

    .line 254
    move-object/from16 p4, v4

    .line 255
    .line 256
    move-object p0, v5

    .line 257
    move-object/from16 p3, v6

    .line 258
    .line 259
    move-object/from16 p2, v7

    .line 260
    .line 261
    move-object/from16 p5, v8

    .line 262
    .line 263
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Ls8/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 264
    .line 265
    .line 266
    move-object v4, p0

    .line 267
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v3, :cond_b

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_4
    if-ne v1, v3, :cond_c

    .line 277
    .line 278
    :goto_5
    return-object v3

    .line 279
    :cond_c
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lcom/airbnb/lottie/compose/p;Ljava/lang/String;)Ls8/y;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/n;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/n;

    .line 14
    .line 15
    iget p1, p1, Lcom/airbnb/lottie/compose/n;->a:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls8/l;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Ls8/l;->f(Landroid/content/Context;ILjava/lang/String;)Ls8/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/n;

    .line 27
    .line 28
    iget p1, p1, Lcom/airbnb/lottie/compose/n;->a:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Ls8/l;->f(Landroid/content/Context;ILjava/lang/String;)Ls8/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/airbnb/lottie/compose/o;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, Ls8/l;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string p2, "url_"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ls8/i;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, v1}, Ls8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v2}, Ls8/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ls8/y;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/compose/o;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ls8/i;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2, v1}, Ls8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v2}, Ls8/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ls8/y;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/airbnb/lottie/compose/m;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/airbnb/lottie/compose/m;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p2, Ls8/l;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string p2, "asset_"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ls8/i;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p2, v1}, Ls8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, v2}, Ls8/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ls8/y;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    check-cast p1, Lcom/airbnb/lottie/compose/m;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->a:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Ls8/l;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ls8/i;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p2, v1}, Ls8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0, v2}, Ls8/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ls8/y;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static final f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;
    .locals 12

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x4a6a3202

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p3, p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "__LottieInternalDefaultCacheKey__"

    .line 20
    .line 21
    move-object v8, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v8, v0

    .line 24
    :goto_0
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    const p3, 0x52c617e1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p3, p2, 0xe

    .line 45
    .line 46
    xor-int/lit8 p3, p3, 0x6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v11, 0x0

    .line 51
    if-le p3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v4, p2, 0x6

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    move v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v11

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v4, Lcom/airbnb/lottie/compose/l;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/airbnb/lottie/compose/l;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v9, v5

    .line 89
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 90
    .line 91
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const v4, 0x52c61904

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 98
    .line 99
    .line 100
    if-le p3, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    :cond_6
    and-int/lit8 p3, p2, 0x6

    .line 109
    .line 110
    if-ne p3, v1, :cond_8

    .line 111
    .line 112
    :cond_7
    move p3, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move p3, v11

    .line 115
    :goto_2
    const v1, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, p2

    .line 119
    xor-int/lit16 v1, v1, 0x6000

    .line 120
    .line 121
    const/16 v4, 0x4000

    .line 122
    .line 123
    if-le v1, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    :cond_9
    and-int/lit16 p2, p2, 0x6000

    .line 132
    .line 133
    if-ne p2, v4, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    move v0, v11

    .line 137
    :cond_b
    :goto_3
    or-int p2, p3, v0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-nez p2, :cond_c

    .line 144
    .line 145
    if-ne p3, v6, :cond_d

    .line 146
    .line 147
    :cond_c
    invoke-static {v3, p0, v8}, Lcom/airbnb/lottie/compose/a;->e(Landroid/content/Context;Lcom/airbnb/lottie/compose/p;Ljava/lang/String;)Ls8/y;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    check-cast p3, Ls8/y;

    .line 155
    .line 156
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const-string v6, "fonts/"

    .line 164
    .line 165
    const-string v7, ".ttf"

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lnm3/n;Landroid/content/Context;Lcom/airbnb/lottie/compose/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8, v1, p1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/airbnb/lottie/compose/l;

    .line 179
    .line 180
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public static final g(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/airbnb/lottie/compose/s;
    .locals 4

    .line 1
    const-string v0, "keyPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x6a9ace0b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x602b3379

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ly8/e;

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ly8/e;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Ly8/e;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x602b33ac

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lcom/airbnb/lottie/compose/s;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1, p1}, Lcom/airbnb/lottie/compose/s;-><init>(Ljava/lang/Integer;Ly8/e;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lcom/airbnb/lottie/compose/s;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
