.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/content/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Lyw/n;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZZZZLjava/lang/String;ZLlg1/a;Landroidx/compose/runtime/m;III)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v0, p18

    move/from16 v7, p19

    move/from16 v8, p20

    const-string v9, "linkId"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "blurType"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v10, p17

    check-cast v10, Landroidx/compose/runtime/r;

    const v11, -0x7e95451e

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v11, v0, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    and-int/lit8 v14, v0, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move/from16 v14, v16

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit16 v14, v0, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v18

    goto :goto_3

    :cond_4
    move/from16 v14, v17

    :goto_3
    or-int/2addr v11, v14

    :cond_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v20

    goto :goto_4

    :cond_6
    move/from16 v14, v19

    :goto_4
    or-int/2addr v11, v14

    :cond_7
    and-int/lit16 v14, v0, 0x6000

    const/16 v21, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v21

    :goto_5
    or-int/2addr v11, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v22, v0, v14

    const/high16 v23, 0x10000

    const/16 v24, 0x2

    if-nez v22, :cond_b

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v22, v23

    :goto_6
    or-int v11, v11, v22

    :cond_b
    and-int/lit8 v22, v8, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v22, :cond_d

    or-int v11, v11, v27

    :cond_c
    move/from16 v28, v14

    move-object/from16 v14, p6

    goto :goto_8

    :cond_d
    and-int v28, v0, v27

    if-nez v28, :cond_c

    move/from16 v28, v14

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v26

    goto :goto_7

    :cond_e
    move/from16 v29, v25

    :goto_7
    or-int v11, v11, v29

    :goto_8
    and-int/lit16 v15, v8, 0x80

    const/high16 v30, 0xc00000

    move/from16 v31, v11

    if-eqz v15, :cond_f

    or-int v30, v31, v30

    move-object/from16 v11, p7

    move/from16 v31, v30

    goto :goto_a

    :cond_f
    and-int v30, v0, v30

    move-object/from16 v11, p7

    if-nez v30, :cond_11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x400000

    :goto_9
    or-int v31, v31, v32

    :cond_11
    :goto_a
    and-int/lit16 v13, v8, 0x100

    const/high16 v33, 0x6000000

    if-eqz v13, :cond_12

    or-int v31, v31, v33

    move/from16 v12, p8

    goto :goto_c

    :cond_12
    and-int v33, v0, v33

    move/from16 v12, p8

    if-nez v33, :cond_14

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v34, 0x2000000

    :goto_b
    or-int v31, v31, v34

    :cond_14
    :goto_c
    and-int/lit16 v0, v8, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_16

    or-int v31, v31, v34

    :cond_15
    move/from16 v34, v0

    move/from16 v0, p9

    goto :goto_e

    :cond_16
    and-int v34, p18, v34

    if-nez v34, :cond_15

    move/from16 v34, v0

    move/from16 v0, p9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_17

    const/high16 v35, 0x20000000

    goto :goto_d

    :cond_17
    const/high16 v35, 0x10000000

    :goto_d
    or-int v31, v31, v35

    :goto_e
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v35, v7, 0x6

    move/from16 v36, v35

    move/from16 v35, v0

    move/from16 v0, p10

    goto :goto_10

    :cond_18
    and-int/lit8 v35, v7, 0x6

    if-nez v35, :cond_1a

    move/from16 v35, v0

    move/from16 v0, p10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/16 v36, 0x4

    goto :goto_f

    :cond_19
    move/from16 v36, v24

    :goto_f
    or-int v36, v7, v36

    goto :goto_10

    :cond_1a
    move/from16 v35, v0

    move/from16 v0, p10

    move/from16 v36, v7

    :goto_10
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v36, v36, 0x30

    move/from16 v37, v0

    :goto_11
    move/from16 v0, v36

    goto :goto_13

    :cond_1b
    and-int/lit8 v37, v7, 0x30

    if-nez v37, :cond_1d

    move/from16 v37, v0

    move/from16 v0, p11

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_1c

    move/from16 v29, v16

    goto :goto_12

    :cond_1c
    const/16 v29, 0x10

    :goto_12
    or-int v36, v36, v29

    goto :goto_11

    :cond_1d
    move/from16 v37, v0

    move/from16 v0, p11

    goto :goto_11

    :goto_13
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_15

    :cond_1e
    move/from16 v16, v0

    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_20

    move/from16 v0, p12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v16, v16, v17

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_20
    move/from16 v0, p12

    goto :goto_14

    :goto_15
    move/from16 v16, v1

    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_17

    :cond_21
    move/from16 v17, v0

    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_23

    move/from16 v0, p13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v19, v20

    :cond_22
    or-int v17, v17, v19

    :goto_16
    move/from16 v0, v17

    goto :goto_17

    :cond_23
    move/from16 v0, p13

    goto :goto_16

    :goto_17
    move/from16 v17, v1

    and-int/lit16 v1, v8, 0x4000

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_24
    move-object/from16 v0, p14

    goto :goto_18

    :cond_25
    move/from16 v18, v0

    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_24

    move-object/from16 v0, p14

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v21, 0x4000

    :cond_26
    or-int v18, v18, v21

    :goto_18
    const v19, 0x8000

    and-int v19, v8, v19

    if-eqz v19, :cond_27

    or-int v18, v18, v28

    move/from16 v0, p15

    goto :goto_1a

    :cond_27
    and-int v20, v7, v28

    move/from16 v0, p15

    if-nez v20, :cond_29

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_28

    const/high16 v20, 0x20000

    goto :goto_19

    :cond_28
    move/from16 v20, v23

    :goto_19
    or-int v18, v18, v20

    :cond_29
    :goto_1a
    and-int v20, v8, v23

    if-eqz v20, :cond_2a

    or-int v18, v18, v27

    move-object/from16 v0, p16

    goto :goto_1b

    :cond_2a
    and-int v21, v7, v27

    move-object/from16 v0, p16

    if-nez v21, :cond_2c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    move/from16 v25, v26

    :cond_2b
    or-int v18, v18, v25

    :cond_2c
    :goto_1b
    const v21, 0x12492493

    and-int v0, v31, v21

    move/from16 v21, v1

    const v1, 0x12492492

    const/16 v23, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2e

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_2d

    goto :goto_1c

    :cond_2d
    move v0, v8

    goto :goto_1d

    :cond_2e
    :goto_1c
    move/from16 v0, v23

    :goto_1d
    and-int/lit8 v1, v31, 0x1

    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v22, :cond_2f

    move-object v7, v0

    goto :goto_1e

    :cond_2f
    move-object v7, v14

    :goto_1e
    const v1, 0x6e3c21fe

    .line 2
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v15, :cond_31

    .line 3
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_30

    .line 5
    new-instance v11, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/16 v15, 0x11

    invoke-direct {v11, v15}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 6
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 7
    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    :cond_31
    if-eqz v13, :cond_32

    move-object v12, v9

    move/from16 v9, v23

    goto :goto_1f

    :cond_32
    move/from16 v51, v12

    move-object v12, v9

    move/from16 v9, v51

    :goto_1f
    if-eqz v34, :cond_33

    move v13, v8

    goto :goto_20

    :cond_33
    move/from16 v13, p9

    :goto_20
    move-object v15, v11

    if-eqz v35, :cond_34

    move v11, v8

    goto :goto_21

    :cond_34
    move/from16 v11, p10

    :goto_21
    if-eqz v37, :cond_35

    move/from16 v26, v8

    goto :goto_22

    :cond_35
    move/from16 v26, p11

    :goto_22
    if-eqz v16, :cond_36

    move/from16 v16, v13

    move v13, v8

    goto :goto_23

    :cond_36
    move/from16 v16, v13

    move/from16 v13, p12

    :goto_23
    if-eqz v17, :cond_37

    move/from16 v17, v8

    goto :goto_24

    :cond_37
    move/from16 v17, p13

    :goto_24
    const/16 v22, 0x0

    if-eqz v21, :cond_38

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    goto :goto_25

    :cond_38
    move-object/from16 v21, v15

    move-object/from16 v15, p14

    :goto_25
    if-eqz v19, :cond_39

    move/from16 v19, v16

    move/from16 v16, v8

    goto :goto_26

    :cond_39
    move/from16 v19, v16

    move/from16 v16, p15

    :goto_26
    if-eqz v20, :cond_3a

    move/from16 v20, v17

    move-object/from16 v17, v22

    goto :goto_27

    :cond_3a
    move/from16 v20, v17

    move-object/from16 v17, p16

    .line 9
    :goto_27
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 10
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v25

    .line 11
    check-cast v25, Landroid/content/Context;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 13
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroid/content/res/Resources;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const v27, 0xe000

    and-int v2, v31, v27

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_3b

    move/from16 p6, v23

    goto :goto_28

    :cond_3b
    const/16 p6, 0x0

    .line 15
    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez p6, :cond_3c

    if-ne v4, v14, :cond_3d

    .line 16
    :cond_3c
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/components/y;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/y;-><init>(Ldq1/r;I)V

    .line 17
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 18
    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 20
    invoke-static {v3, v4, v10, v6}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/f1;

    .line 21
    const-string v4, "post_image_content"

    const/high16 v28, 0x1c00000

    const/high16 v29, 0x70000

    move-object/from16 p14, v8

    if-eqz v17, :cond_4e

    const v1, 0x63582cef

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p2, :cond_3e

    .line 22
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_74

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/j;

    move-object/from16 v8, v21

    const/16 v21, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v18, p18

    move-object/from16 v39, v1

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v12, v26

    move-object/from16 v1, p0

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v21}, Lcom/reddit/postdetail/refactor/ui/composables/content/j;-><init>(Ljava/lang/String;Lyw/n;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZZZZLjava/lang/String;ZLlg1/a;IIII)V

    move-object/from16 v1, v39

    .line 24
    :goto_29
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3e
    move-object/from16 v6, p3

    move v1, v13

    move-object/from16 v22, v15

    move/from16 v12, v16

    move-object/from16 v40, v17

    move-object/from16 v15, v21

    move-object v13, v7

    move/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v9, p0

    move/from16 v11, p5

    move-object v7, v5

    move-object/from16 v5, p2

    if-eqz v12, :cond_43

    const v8, 0x6358d38f    # 3.999741E21f

    .line 25
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v24, v1

    const v1, -0x6815fd56

    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v1

    const/16 v8, 0x4000

    if-ne v2, v8, :cond_3f

    move/from16 v2, v23

    goto :goto_2a

    :cond_3f
    const/4 v2, 0x0

    :goto_2a
    or-int/2addr v1, v2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v14, :cond_42

    .line 29
    :cond_40
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 30
    invoke-static {v7, v6}, Lhz/b;->n0(Ldq1/r;Lcom/reddit/domain/model/Image;)Leu1/c;

    move-result-object v1

    :goto_2b
    move-object v2, v1

    goto :goto_2c

    :cond_41
    sget-object v1, Leu1/b;->a:Leu1/b;

    goto :goto_2b

    .line 31
    :goto_2c
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    :cond_42
    check-cast v2, Leu1/c;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2d
    const v1, 0x4c5de2

    goto :goto_2f

    :cond_43
    move/from16 v24, v1

    const v1, 0x635b9073

    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const v1, -0x615d173a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v8, 0x4000

    if-ne v2, v8, :cond_44

    move/from16 v1, v23

    goto :goto_2e

    :cond_44
    const/4 v1, 0x0

    .line 36
    :goto_2e
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_45

    if-ne v2, v14, :cond_46

    .line 38
    :cond_45
    invoke-static {v7, v6}, Lhz/b;->n0(Ldq1/r;Lcom/reddit/domain/model/Image;)Leu1/c;

    move-result-object v2

    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    :cond_46
    check-cast v2, Leu1/c;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2d

    .line 43
    :goto_2f
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 45
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_48

    if-ne v8, v14, :cond_47

    goto :goto_30

    :cond_47
    move-object/from16 v2, v22

    goto/16 :goto_32

    :cond_48
    :goto_30
    if-eqz p1, :cond_49

    .line 46
    invoke-static/range {p1 .. p1}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v8, Leu1/i;

    move-object/from16 p15, v2

    .line 48
    sget-object v2, Ldq1/p;->b:Ldq1/p;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    invoke-direct {v8, v2, v1, v11}, Leu1/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_31

    :cond_49
    move-object/from16 p15, v2

    .line 50
    sget-object v8, Leu1/h;->a:Leu1/h;

    .line 51
    :goto_31
    new-instance v1, Leu1/f;

    .line 52
    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v2

    move-object/from16 p6, v1

    .line 53
    new-instance v1, Lcom/reddit/ui/compose/imageloader/q;

    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v33

    move-object/from16 p7, v2

    invoke-virtual/range {v33 .. v33}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    move-result v6

    invoke-direct {v1, v2, v6}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 54
    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v6, Leu1/g;

    move-object/from16 p8, v1

    .line 56
    const-string v1, "post_detail"

    move-object/from16 p10, v2

    .line 57
    sget-object v2, Leu1/d;->c:Leu1/d;

    .line 58
    invoke-direct {v6, v1, v9, v8, v2}, Leu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Leu1/j;Lcd/f;)V

    .line 59
    new-instance v1, Lcom/reddit/modtools/mediaincomments/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v15}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xf0

    const/4 v8, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 p16, v1

    move/from16 p17, v2

    move-object/from16 p14, v6

    move-object/from16 p11, v8

    move-object/from16 p9, v22

    move/from16 p12, v33

    move/from16 p13, v34

    .line 60
    invoke-direct/range {p6 .. p17}, Leu1/f;-><init>(Lnp3/g;Lcom/reddit/ui/compose/imageloader/q;Ljava/lang/String;Ljava/lang/String;Lau1/b;ZZLeu1/g;Leu1/c;Lcom/reddit/modtools/mediaincomments/e;I)V

    move-object/from16 v8, p6

    move-object/from16 v2, p9

    .line 61
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    :goto_32
    check-cast v8, Leu1/f;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    const v1, 0x7f131bdc

    .line 65
    invoke-static {v10, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    const v4, -0x6815fd56

    .line 66
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v4, v18, v29

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_4a

    move/from16 v4, v23

    goto :goto_33

    :cond_4a
    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int v6, v31, v28

    move-object/from16 p6, v0

    const/high16 v0, 0x800000

    if-ne v6, v0, :cond_4b

    goto :goto_34

    :cond_4b
    const/16 v23, 0x0

    :goto_34
    or-int v0, v4, v23

    .line 67
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4c

    if-ne v4, v14, :cond_4d

    .line 68
    :cond_4c
    new-instance v4, Lbf2/f;

    const/16 v0, 0xe

    invoke-direct {v4, v12, v15, v3, v0}, Lbf2/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v0, 0xd

    const/4 v3, 0x0

    const/4 v14, 0x0

    move/from16 p11, v0

    move-object/from16 p8, v1

    move/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p9, v14

    .line 72
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v1, v18, 0xc

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v3, v40

    .line 73
    invoke-interface {v3, v8, v0, v10, v1}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 74
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v35, v2

    move/from16 v36, v12

    move-object/from16 v38, v13

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v11, v17

    move/from16 v32, v19

    move/from16 v34, v20

    move/from16 v33, v24

    goto/16 :goto_45

    :cond_4e
    move v8, v13

    move-object v2, v15

    move-object/from16 v40, v17

    move-object/from16 v15, v21

    const/high16 v0, 0x800000

    move-object v13, v7

    move/from16 v17, v11

    move/from16 v11, p5

    move-object v7, v5

    move-object/from16 v5, p2

    const v6, 0x63761b62

    .line 75
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    const v6, -0x2e570f4e

    .line 78
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 80
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v21

    .line 81
    move-object/from16 v0, v21

    check-cast v0, Lt1/c;

    move-object/from16 p16, v2

    .line 82
    sget-object v2, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 83
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq2/s;

    .line 84
    invoke-virtual {v2}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v21, v3

    const v3, -0x615d173a

    .line 87
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v2, v2, v24

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v14, :cond_55

    .line 89
    :cond_4f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_50

    move-object v2, v7

    goto :goto_35

    .line 90
    :cond_50
    sget-object v2, Ldq1/o;->b:Ldq1/o;

    .line 91
    :goto_35
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v3, v2, Ldq1/o;

    if-eqz v3, :cond_52

    :cond_51
    move-object v3, v5

    goto :goto_37

    .line 93
    :cond_52
    instance-of v3, v2, Ldq1/p;

    if-eqz v3, :cond_53

    :goto_36
    move-object/from16 v3, p3

    goto :goto_37

    .line 94
    :cond_53
    instance-of v3, v2, Ldq1/q;

    if-eqz v3, :cond_54

    goto :goto_36

    .line 95
    :cond_54
    instance-of v3, v2, Ldq1/m;

    if-eqz v3, :cond_72

    check-cast v2, Ldq1/m;

    .line 96
    iget-object v2, v2, Ldq1/m;->b:Ldq1/r;

    .line 97
    instance-of v2, v2, Ldq1/o;

    if-nez v2, :cond_51

    goto :goto_36

    .line 98
    :goto_37
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    .line 99
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    :cond_55
    check-cast v3, Landroidx/compose/runtime/f1;

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/domain/model/Image;

    if-eqz v2, :cond_56

    .line 103
    invoke-virtual {v2}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_56
    move-object/from16 v2, v22

    :goto_38
    const v12, -0x2e56b534

    .line 104
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    const v12, 0x4c5de2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v24, v3

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_57

    if-ne v3, v14, :cond_58

    .line 107
    :cond_57
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/domain/model/Image;

    .line 108
    invoke-static {v1, v3, v0}, Lil/f;->j(Landroid/content/Context;Lcom/reddit/domain/model/Image;I)Lur2/b;

    move-result-object v3

    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    :cond_58
    check-cast v3, Lur2/b;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x2e56b3c6

    .line 112
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v20, :cond_59

    .line 113
    iget v0, v3, Lur2/b;->a:I

    int-to-float v0, v0

    .line 114
    iget v3, v3, Lur2/b;->c:I

    int-to-float v3, v3

    const/16 v12, 0x180

    const/16 v32, 0x8

    const/16 v33, 0x1

    const/16 v34, 0x0

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v32

    move/from16 p8, v33

    move-object/from16 p9, v34

    .line 115
    invoke-static/range {p6 .. p12}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    move-result-object v0

    iget v3, v0, Lej/a;->b:F

    iget v0, v0, Lej/a;->a:F

    float-to-int v12, v0

    float-to-int v5, v3

    .line 116
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v32

    .line 117
    move-object/from16 v7, v32

    check-cast v7, Lt1/c;

    invoke-interface {v7, v0}, Lt1/c;->b0(F)I

    move-result v0

    .line 118
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    check-cast v6, Lt1/c;

    invoke-interface {v6, v3}, Lt1/c;->b0(F)I

    move-result v3

    .line 120
    new-instance v6, Lur2/b;

    invoke-direct {v6, v12, v0, v5, v3}, Lur2/b;-><init>(IIII)V

    move-object v3, v6

    :cond_59
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v12, 0x4c5de2

    .line 123
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v14, :cond_61

    .line 126
    :cond_5a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 127
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dimensions"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5c

    .line 128
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_39

    .line 129
    :cond_5b
    iget v2, v3, Lur2/b;->d:I

    if-gtz v2, :cond_5d

    :cond_5c
    :goto_39
    move-object/from16 v0, v22

    goto :goto_3a

    .line 130
    :cond_5d
    new-instance v2, Lgh3/a;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 132
    iget v5, v3, Lur2/b;->d:I

    .line 133
    invoke-direct {v2, v1, v5}, Lgh3/a;-><init>(II)V

    .line 134
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v8}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v0

    :goto_3a
    if-eqz v26, :cond_5f

    .line 135
    invoke-virtual/range {p14 .. p14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/domain/model/Image;

    if-eqz v2, :cond_5e

    .line 137
    invoke-virtual {v2}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-static {v1, v2}, Leh3/e;->d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v1

    goto :goto_3c

    :cond_5e
    move-object/from16 v1, v22

    goto :goto_3c

    .line 138
    :cond_5f
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/domain/model/Image;

    if-eqz v1, :cond_5e

    .line 139
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_3b

    :cond_60
    move-object/from16 v1, v22

    :goto_3b
    if-eqz v1, :cond_5e

    invoke-static {v1}, Leh3/e;->b(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v1

    .line 140
    :goto_3c
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    :cond_61
    check-cast v2, Lkotlin/Triple;

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/domain/image/model/ImageResolution;

    if-nez v0, :cond_62

    .line 145
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_74

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/j;

    const/16 v21, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v18, p18

    move-object/from16 v41, v1

    move v6, v11

    move-object v7, v13

    move/from16 v11, v17

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v12, v26

    move-object/from16 v17, v40

    move-object/from16 v1, p0

    move/from16 v19, p19

    move/from16 v20, p20

    move v13, v8

    move-object v8, v15

    move-object/from16 v15, p16

    invoke-direct/range {v0 .. v21}, Lcom/reddit/postdetail/refactor/ui/composables/content/j;-><init>(Ljava/lang/String;Lyw/n;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZZZZLjava/lang/String;ZLlg1/a;IIII)V

    move-object/from16 v1, v41

    goto/16 :goto_29

    :cond_62
    move-object v7, v13

    move/from16 v11, v17

    move-object/from16 v17, v40

    move v13, v8

    move-object v8, v15

    move-object/from16 v15, p16

    .line 147
    iget v1, v3, Lur2/b;->d:I

    iget v5, v3, Lur2/b;->d:I

    iget v6, v3, Lur2/b;->b:I

    if-gtz v1, :cond_63

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_74

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/j;

    const/16 v21, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, p18

    move-object/from16 v42, v1

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v12, v26

    move-object/from16 v1, p0

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v21}, Lcom/reddit/postdetail/refactor/ui/composables/content/j;-><init>(Ljava/lang/String;Lyw/n;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZZZZLjava/lang/String;ZLlg1/a;IIII)V

    move-object/from16 v1, v42

    goto/16 :goto_29

    :cond_63
    move-object v1, v7

    move/from16 v33, v13

    move-object/from16 v35, v15

    move/from16 v36, v16

    move-object/from16 v40, v17

    move/from16 v32, v19

    move/from16 v34, v20

    move/from16 v16, v9

    move/from16 v17, v11

    .line 150
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    move-result-object v19

    if-eqz p2, :cond_64

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    move-result-object v7

    goto :goto_3d

    :cond_64
    move-object/from16 v7, v22

    :goto_3d
    const v9, -0x2e55fc5a

    .line 152
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v7, :cond_65

    move-object/from16 v7, v22

    :goto_3e
    const/4 v9, 0x0

    goto :goto_3f

    :cond_65
    const v9, 0x7f130f37

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3e

    .line 153
    :goto_3f
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v11, -0x2e55ff51

    .line 154
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v7, :cond_66

    const v7, 0x7f131bce

    .line 155
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    :cond_66
    move-object/from16 v20, v7

    .line 156
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v2, :cond_67

    .line 157
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_40

    :cond_67
    move-object/from16 v24, v22

    .line 158
    :goto_40
    new-instance v2, Lcom/reddit/ui/compose/imageloader/q;

    invoke-direct {v2, v6, v5}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 159
    iget v3, v3, Lur2/b;->c:I

    move/from16 v37, v18

    .line 160
    sget-object v18, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v1, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    const v9, 0x6e3c21fe

    .line 162
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_68

    .line 164
    new-instance v11, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/16 v13, 0x12

    invoke-direct {v11, v13}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 165
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    :cond_68
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 167
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    invoke-static {v7, v11}, Lim1/d;->O(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 169
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v25

    const v4, 0x7f131bdc

    .line 170
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v27

    move-object v4, v0

    .line 171
    new-instance v0, Lu32/j;

    .line 172
    invoke-virtual {v4}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object v7, v2

    .line 173
    sget-object v2, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v11, v9

    .line 176
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v38, v15

    const/16 v15, 0x3e80

    move/from16 v39, v3

    .line 177
    const-string v3, "post_detail"

    move-object/from16 v41, v8

    const/4 v8, 0x0

    move-object/from16 v42, v10

    const/4 v10, 0x0

    move/from16 v43, v11

    const/4 v11, 0x0

    move/from16 v44, v12

    const/4 v12, 0x0

    move/from16 v45, v13

    const/4 v13, 0x0

    move-object/from16 v48, v21

    move-object/from16 v49, v38

    move-object/from16 v47, v41

    move-object/from16 v46, v42

    move-object/from16 v38, v1

    move-object v1, v4

    move-object/from16 v21, v7

    move-object/from16 v4, p0

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v15}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v32, :cond_69

    move-object/from16 v22, v0

    :cond_69
    move-object/from16 v10, v46

    const v1, -0x615d173a

    .line 178
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v3, v48

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int v1, v31, v28

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_6a

    move/from16 v8, v23

    goto :goto_41

    :cond_6a
    const/4 v8, 0x0

    :goto_41
    or-int/2addr v0, v8

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v49

    if-nez v0, :cond_6c

    if-ne v4, v15, :cond_6b

    goto :goto_42

    :cond_6b
    move-object/from16 v8, v47

    goto :goto_43

    .line 180
    :cond_6c
    :goto_42
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/content/o;

    const/4 v0, 0x2

    move-object/from16 v8, v47

    invoke-direct {v4, v0, v8, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    :goto_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const v11, 0x6e3c21fe

    .line 183
    invoke-static {v11, v10, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6d

    .line 184
    new-instance v0, Lcom/reddit/notification/impl/reenablement/y;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 185
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    :cond_6d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_6e

    .line 190
    new-instance v5, Lcom/reddit/notification/impl/reenablement/y;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 191
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v12, 0x4c5de2

    .line 194
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v1, v2, :cond_6f

    goto :goto_44

    :cond_6f
    move/from16 v23, v6

    .line 195
    :goto_44
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_70

    if-ne v1, v15, :cond_71

    .line 196
    :cond_70
    new-instance v1, Lcom/reddit/modtools/mediaincomments/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v8}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 197
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    :cond_71
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    shl-int/lit8 v2, v37, 0xf

    and-int v2, v2, v29

    const v7, 0x30006000

    or-int/2addr v2, v7

    shr-int/lit8 v7, v31, 0x9

    and-int v7, v7, v29

    const v9, 0x206030

    or-int/2addr v7, v9

    shl-int/lit8 v9, v37, 0x12

    and-int v9, v9, v28

    or-int v30, v7, v9

    const/16 v31, 0x1400

    move-object/from16 v28, v10

    move-object/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v13, v21

    const/16 v21, 0x0

    move/from16 v29, v2

    move-object/from16 v23, v5

    move/from16 v14, v17

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v15, v25

    move-object/from16 v17, v27

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    move/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    .line 200
    invoke-static/range {v10 .. v31}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu32/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    move v11, v14

    move/from16 v9, v24

    move-object/from16 v10, v28

    .line 201
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_45
    move-object/from16 v28, v10

    move/from16 v12, v26

    move/from16 v10, v32

    move/from16 v13, v33

    move/from16 v14, v34

    move-object/from16 v15, v35

    move/from16 v16, v36

    move-object/from16 v7, v38

    move-object/from16 v17, v40

    goto :goto_46

    .line 202
    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 203
    :cond_73
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    move/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v28, v10

    move-object v8, v11

    move v9, v12

    move-object v7, v14

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    .line 204
    :goto_46
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_74

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/j;

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/reddit/postdetail/refactor/ui/composables/content/j;-><init>(Ljava/lang/String;Lyw/n;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZZZZLjava/lang/String;ZLlg1/a;IIII)V

    move-object/from16 v1, v50

    goto/16 :goto_29

    :cond_74
    return-void
.end method
