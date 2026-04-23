.class public abstract Lcom/reddit/search/posts/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;III)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v7, p13

    move/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v1, p19

    const-string v3, "post"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postClicked"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crossPostClicked"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thumbnailClicked"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crossPostThumbnailClicked"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postViewed"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postLeft"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Landroidx/compose/runtime/r;

    const v4, 0x7263a045

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v16, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p18, v5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v5, v5, v17

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v21

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v5, v5, v17

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v23

    goto :goto_4

    :cond_4
    move/from16 v17, v22

    :goto_4
    or-int v5, v5, v17

    const/high16 v17, 0x30000

    and-int v24, p18, v17

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    move-object/from16 v2, p5

    if-nez v24, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_5

    move/from16 v27, v25

    goto :goto_5

    :cond_5
    move/from16 v27, v26

    :goto_5
    or-int v5, v5, v27

    :cond_6
    move-object/from16 v2, p6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-eqz v27, :cond_7

    move/from16 v27, v29

    goto :goto_6

    :cond_7
    move/from16 v27, v28

    :goto_6
    or-int v5, v5, v27

    const/high16 v33, 0xc00000

    and-int v27, p18, v33

    move-object/from16 v2, p7

    if-nez v27, :cond_9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v27, 0x400000

    :goto_7
    or-int v5, v5, v27

    :cond_9
    move-object/from16 v2, p8

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v27, 0x2000000

    :goto_8
    or-int v5, v5, v27

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_b
    const/high16 v27, 0x10000000

    :goto_9
    or-int v34, v5, v27

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_d

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x4

    goto :goto_a

    :cond_c
    const/4 v5, 0x2

    :goto_a
    or-int/2addr v5, v1

    goto :goto_b

    :cond_d
    move v5, v1

    :goto_b
    and-int/lit8 v27, v1, 0x30

    if-nez v27, :cond_f

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/16 v27, 0x20

    goto :goto_c

    :cond_e
    const/16 v27, 0x10

    :goto_c
    or-int v5, v5, v27

    :cond_f
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_11

    move/from16 v2, p12

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v18, v19

    :cond_10
    or-int v5, v5, v18

    goto :goto_d

    :cond_11
    move/from16 v2, p12

    :goto_d
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_13

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v20, v21

    :cond_12
    or-int v5, v5, v20

    :cond_13
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_15

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v22, v23

    :cond_14
    or-int v5, v5, v22

    :cond_15
    and-int v4, v1, v17

    if-nez v4, :cond_17

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v25, v26

    :goto_e
    or-int v5, v5, v25

    :cond_17
    and-int v4, p20, v26

    const/high16 v17, 0x180000

    if-eqz v4, :cond_18

    or-int v5, v5, v17

    move/from16 v6, p16

    goto :goto_f

    :cond_18
    and-int v17, v1, v17

    move/from16 v6, p16

    if-nez v17, :cond_1a

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v28, v29

    :cond_19
    or-int v5, v5, v28

    :cond_1a
    :goto_f
    const v19, 0x12492493

    and-int v1, v34, v19

    const v2, 0x12492492

    move/from16 v19, v4

    if-ne v1, v2, :cond_1c

    const v1, 0x92493

    and-int/2addr v1, v5

    const v2, 0x92492

    if-eq v1, v2, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v2, v34, 0x1

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v19, :cond_1d

    const/16 v19, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v19, p16

    .line 2
    :goto_12
    iget-boolean v1, v0, Lwa3/h;->v:Z

    iget-object v2, v0, Lwa3/h;->z:Ljava/lang/String;

    iget-object v4, v0, Lwa3/h;->f:Ljava/lang/String;

    iget-object v6, v0, Lwa3/h;->j:Ljava/lang/String;

    move/from16 v22, v1

    iget-object v1, v0, Lwa3/h;->e:Ljava/lang/String;

    if-nez v22, :cond_1e

    move-object/from16 v22, v2

    const v2, -0x685e9d49

    .line 3
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const v2, 0x7f131176

    .line 4
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v2, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_13

    :cond_1e
    move-object/from16 v22, v2

    const v2, -0x685c00f8

    .line 7
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const v2, 0x7f131175

    .line 8
    filled-new-array {v1, v4, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v2, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 11
    :goto_13
    iget-object v2, v0, Lwa3/h;->o:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lwa3/h;->q:Ljava/lang/String;

    .line 13
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f13072d

    .line 14
    invoke-static {v6, v2, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x67fd4f62

    .line 15
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    iget-boolean v6, v0, Lwa3/h;->G:Z

    move-object/from16 v23, v4

    move/from16 v25, v6

    if-eqz v25, :cond_22

    .line 17
    iget-object v6, v0, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 18
    sget-object v25, Lcom/reddit/search/posts/composables/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v25, v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_21

    const/4 v4, 0x2

    if-eq v6, v4, :cond_20

    const/4 v4, 0x3

    if-ne v6, v4, :cond_1f

    const v6, -0x684f4068

    .line 19
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v26, v5

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    const v0, 0x67fd52ec

    .line 21
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 22
    throw v0

    :cond_20
    const/4 v6, 0x0

    const v4, 0x67fd664a

    move/from16 v26, v5

    const v5, 0x7f130397

    .line 23
    invoke-static {v3, v4, v5, v3, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_21
    move/from16 v26, v5

    const/4 v6, 0x0

    const v4, 0x67fd5a57

    const v5, 0x7f131e9c

    .line 24
    invoke-static {v3, v4, v5, v3, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_22
    move/from16 v26, v5

    const/4 v6, 0x0

    goto :goto_14

    .line 25
    :goto_15
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    const-string v5, ", "

    if-eqz v4, :cond_23

    .line 27
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_23
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    iget-object v6, v0, Lwa3/h;->b:Ljava/lang/String;

    .line 30
    invoke-static {v6, v5, v1, v5, v2}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v1, 0x67fd9306

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    iget-boolean v1, v0, Lwa3/h;->m:Z

    if-eqz v1, :cond_24

    const v1, 0x7f13115c

    .line 34
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_24
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x67fda37e

    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    iget-boolean v1, v0, Lwa3/h;->l:Z

    if-eqz v1, :cond_25

    const v1, 0x7f13119e

    .line 38
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_25
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x67fdb2f5

    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    iget-boolean v1, v0, Lwa3/h;->k:Z

    if-eqz v1, :cond_26

    const v1, 0x7f131132

    .line 42
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_26
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x7f1306ae

    .line 44
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130aa8

    .line 45
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v31

    const v2, 0x7f130aab

    .line 46
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-static {v2, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v32

    if-eqz v7, :cond_27

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_27
    if-nez v19, :cond_28

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    :goto_17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v9, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    move/from16 v23, v2

    .line 49
    sget-object v2, Lx/l;->c:Lx/g;

    move-object/from16 v28, v4

    .line 50
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v4, v3, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v0

    move-object v5, v1

    move-object/from16 v30, v2

    .line 52
    iget-wide v1, v3, Landroidx/compose/runtime/r;->T:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v2

    .line 55
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 56
    sget-object v35, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v4

    .line 57
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v16, :cond_40

    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v36, v1

    .line 59
    iget-boolean v1, v3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v1, :cond_29

    .line 60
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 61
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 62
    :goto_18
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 65
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v36, v4

    .line 67
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 68
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v37, v2

    .line 71
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x6e3c21fe

    .line 73
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v2

    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v6, v2, :cond_2a

    .line 76
    new-instance v6, Lcom/reddit/search/combined/ui/composables/u;

    move-object/from16 v39, v1

    const/16 v1, 0xd

    invoke-direct {v6, v1}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    move-object/from16 v39, v1

    .line 78
    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v21, v2

    .line 80
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v1, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v6, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    if-eqz v23, :cond_2b

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v23, v6

    const/16 v6, 0xd

    move-object/from16 v29, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v54, v21

    move-object/from16 v51, v23

    move/from16 v46, v26

    move-object/from16 v10, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v35

    move-object/from16 v49, v36

    move-object/from16 v52, v37

    move-object/from16 v53, v38

    move-object/from16 v50, v39

    const/16 v11, 0x10

    const/16 v25, 0x3

    move-object/from16 v5, p1

    .line 82
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1a

    :cond_2b
    move-object v10, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v51, v4

    move-object/from16 v54, v21

    move/from16 v46, v26

    move-object/from16 v47, v30

    move-object/from16 v48, v35

    move-object/from16 v49, v36

    move-object/from16 v52, v37

    move-object/from16 v53, v38

    move-object/from16 v50, v39

    const/16 v11, 0x10

    const/16 v25, 0x3

    .line 83
    :goto_1a
    invoke-interface {v10, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v10, 0xc

    const/4 v3, 0x0

    if-eqz p14, :cond_2c

    int-to-float v4, v10

    const/4 v5, 0x1

    .line 84
    invoke-static {v1, v3, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_1b

    :cond_2c
    const/16 v4, 0xa

    int-to-float v4, v4

    int-to-float v5, v11

    const/16 v45, 0x5

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v1

    move/from16 v42, v4

    move/from16 v44, v5

    .line 85
    invoke-static/range {v40 .. v45}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    .line 86
    :goto_1b
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    const v4, -0x615d173a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v4, v46, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1c
    and-int/lit8 v6, v46, 0x70

    const/16 v5, 0x20

    if-ne v6, v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v4, v5

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2f

    move-object/from16 v4, v54

    if-ne v5, v4, :cond_30

    goto :goto_1e

    :cond_2f
    move-object/from16 v4, v54

    .line 88
    :goto_1e
    new-instance v5, Lcom/reddit/feeds/ui/composables/e0;

    const/4 v6, 0x1

    invoke-direct {v5, v14, v15, v6}, Lcom/reddit/feeds/ui/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    invoke-static {v2, v5}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 93
    new-instance v27, Landroidx/compose/foundation/gestures/n1;

    move-object/from16 v29, p5

    move-object/from16 v30, p7

    invoke-direct/range {v27 .. v32}, Landroidx/compose/foundation/gestures/n1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v27

    invoke-static {v2, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v5, v47

    move-object/from16 v10, v48

    .line 94
    invoke-static {v5, v10, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v5

    .line 95
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 98
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    if-eqz v16, :cond_3f

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 100
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v10, :cond_31

    move-object/from16 v10, v49

    .line 101
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_1f
    move-object/from16 v10, v50

    goto :goto_20

    .line 102
    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_1f

    .line 103
    :goto_20
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v51

    move-object/from16 v5, v52

    .line 105
    invoke-static {v6, v8, v0, v8, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v53

    .line 106
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p13, :cond_32

    move-object/from16 v6, p3

    goto :goto_21

    :cond_32
    const/4 v6, 0x0

    .line 107
    :goto_21
    const-string v0, "wrapped_title_post"

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float v10, v11

    const/4 v2, 0x2

    .line 108
    invoke-static {v0, v10, v3, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v7

    and-int/lit8 v0, v34, 0xe

    or-int v0, v0, v33

    shr-int/lit8 v2, v34, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v34, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v46, 0x6

    const v11, 0xe000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    shl-int/lit8 v2, v46, 0x3

    const/high16 v16, 0x70000

    and-int v2, v2, v16

    or-int/2addr v0, v2

    const/high16 v23, 0x380000

    and-int v2, v46, v23

    or-int/2addr v0, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v5, p14

    move v9, v0

    move-object/from16 v40, v1

    move-object/from16 v55, v4

    move-object v1, v6

    move/from16 v41, v10

    move/from16 p17, v11

    move/from16 v6, v19

    move/from16 v10, v46

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move/from16 v4, p12

    .line 109
    invoke-static/range {v0 .. v9}, Lcom/reddit/search/posts/composables/a;->B(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move/from16 v21, v6

    const v1, -0x10e5f9ba

    .line 110
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static/range {v22 .. v22}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 111
    iget-boolean v1, v0, Lwa3/h;->A:Z

    int-to-float v2, v11

    const/16 v44, 0x0

    const/16 v45, 0x8

    move/from16 v43, v41

    move/from16 v42, v2

    .line 112
    invoke-static/range {v40 .. v45}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v26

    move-object/from16 v2, v40

    const v3, 0x4c5de2

    .line 113
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v3, 0x70000000

    and-int v3, v34, v3

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_33

    const/4 v4, 0x1

    goto :goto_22

    :cond_33
    const/4 v4, 0x0

    .line 114
    :goto_22
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_34

    move-object/from16 v4, v55

    if-ne v3, v4, :cond_35

    goto :goto_23

    :cond_34
    move-object/from16 v4, v55

    .line 115
    :goto_23
    new-instance v3, Lcom/reddit/screens/header/composables/v0;

    const/4 v5, 0x5

    invoke-direct {v3, v13, v5}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 116
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    :cond_35
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v31, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 119
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v6, v22

    .line 120
    invoke-static {v3, v8, v5, v6, v1}, Lcom/reddit/search/posts/composables/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    goto :goto_24

    :cond_36
    move-object/from16 v2, v40

    move-object/from16 v4, v55

    const/4 v3, 0x0

    .line 121
    :goto_24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, -0x10e5b1bb

    .line 122
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v21, :cond_3d

    move-object v1, v0

    .line 123
    iget-object v0, v1, Lwa3/h;->u:Lwa3/h;

    if-eqz v0, :cond_3d

    if-eqz p13, :cond_37

    move-object/from16 v5, p2

    goto :goto_25

    :cond_37
    const/4 v5, 0x0

    :goto_25
    if-nez v5, :cond_38

    move-object/from16 v5, p1

    :cond_38
    if-eqz p13, :cond_39

    move-object v6, v12

    goto :goto_26

    :cond_39
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_3a

    move-object/from16 v6, p3

    .line 124
    :cond_3a
    const-string v7, "link_crosspost_item"

    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v26

    const/16 v7, 0xc

    int-to-float v9, v7

    const/16 v30, 0x0

    const/16 v31, 0x8

    move/from16 v29, v41

    move/from16 v28, v9

    move/from16 v27, v41

    .line 125
    invoke-static/range {v26 .. v31}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v9

    const/4 v7, 0x1

    int-to-float v3, v7

    .line 126
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 128
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    move-object/from16 v17, v0

    .line 130
    invoke-virtual {v7}, Lbc1/l1;->o()J

    move-result-wide v0

    int-to-float v7, v11

    .line 131
    invoke-static {v7}, La0/h;->b(F)La0/g;

    move-result-object v7

    .line 132
    invoke-static {v3, v0, v1, v9, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    const v1, 0x6e3c21fe

    .line 133
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3b

    .line 135
    new-instance v3, Lcom/reddit/search/combined/ui/j2;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 136
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 138
    invoke-static {v1, v8, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    .line 139
    new-instance v1, Lcom/reddit/search/combined/ui/j2;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 140
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    :cond_3c
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0xe380

    and-int v1, v34, v1

    shr-int/lit8 v4, v34, 0x3

    and-int v9, v4, v16

    or-int/2addr v1, v9

    and-int v9, v34, v23

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int v4, v34, v4

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int v4, v34, v4

    or-int v18, v1, v4

    and-int/lit16 v1, v10, 0x380

    const v4, 0x180036

    or-int/2addr v1, v4

    and-int/lit16 v4, v10, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v10, p17

    or-int v19, v1, v4

    const/4 v4, 0x1

    const/16 v20, 0x0

    const/16 v16, 0x1

    move/from16 v46, v10

    move-object v10, v3

    move-object v3, v6

    move-object/from16 v6, p6

    move-object v15, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p8

    move-object/from16 v7, p8

    move/from16 v14, p14

    move-object/from16 v56, v2

    move-object v1, v5

    move-object v4, v12

    move-object v9, v13

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move/from16 v12, p12

    move/from16 v13, p13

    .line 143
    invoke-static/range {v0 .. v20}, Lcom/reddit/search/posts/composables/g;->a(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;III)V

    move-object/from16 v8, v17

    const/4 v9, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v56, v2

    move/from16 v46, v10

    move v9, v3

    .line 144
    :goto_27
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v10, p0

    .line 145
    iget-object v0, v10, Lwa3/h;->n:Ljava/lang/String;

    .line 146
    iget-object v1, v10, Lwa3/h;->p:Ljava/lang/String;

    .line 147
    sget-wide v2, Lt1/n;->c:J

    .line 148
    const-string v4, "item_post_statistics"

    move-object/from16 v5, v56

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v26

    const/16 v7, 0xc

    int-to-float v4, v7

    const/16 v30, 0x0

    const/16 v31, 0x8

    move/from16 v29, v41

    move/from16 v28, v4

    move/from16 v27, v41

    .line 149
    invoke-static/range {v26 .. v31}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v5

    shr-int/lit8 v4, v46, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v7, v4, 0x180

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v4, p14

    move-object/from16 v6, v17

    .line 150
    invoke-static/range {v0 .. v8}, Lcom/reddit/search/posts/composables/a;->s(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    move-object v8, v6

    const/4 v4, 0x1

    .line 151
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x3866345d

    .line 152
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v21, :cond_3e

    .line 153
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, v8, v1, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 154
    :cond_3e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v17, v21

    goto :goto_28

    :cond_3f
    const/4 v2, 0x0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v2

    :cond_40
    const/4 v2, 0x0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v2

    :cond_41
    move-object v10, v0

    move-object v8, v3

    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    move/from16 v17, p16

    .line 159
    :goto_28
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lcom/reddit/search/posts/composables/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v57, v1

    move-object v1, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v20}, Lcom/reddit/search/posts/composables/e;-><init>(Lwa3/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/s;ZIII)V

    move-object/from16 v1, v57

    .line 160
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x1db4a52e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int v4, p0, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v8

    .line 42
    :goto_1
    or-int/2addr v4, v7

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    and-int/lit16 v7, v4, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v7, v9, :cond_3

    .line 62
    .line 63
    move v7, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v7, v11

    .line 66
    :goto_3
    and-int/2addr v4, v10

    .line 67
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    const v4, -0x14c77ff4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lj1/e;

    .line 80
    .line 81
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 82
    .line 83
    .line 84
    const v7, -0xe7395b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    move v7, v11

    .line 91
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v7, v9, :cond_6

    .line 96
    .line 97
    const-string v9, "<|highlight|>"

    .line 98
    .line 99
    invoke-static {v1, v9, v7, v11, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string v12, "</|highlight|>"

    .line 104
    .line 105
    invoke-static {v1, v12, v9, v11, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v13, -0x1

    .line 110
    const-string v14, "substring(...)"

    .line 111
    .line 112
    if-eq v9, v13, :cond_5

    .line 113
    .line 114
    if-ne v12, v13, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 134
    .line 135
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 136
    .line 137
    iget-object v13, v13, Lj1/y0;->a:Lj1/p0;

    .line 138
    .line 139
    iget-object v13, v13, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 148
    .line 149
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 150
    .line 151
    iget-object v7, v7, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 152
    .line 153
    new-instance v15, Lj1/p0;

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const v34, 0xfff3

    .line 158
    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const-wide/16 v25, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const-wide/16 v30, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    move-object/from16 v21, v13

    .line 185
    .line 186
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v15}, Lj1/e;->n(Lj1/p0;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/lit8 v9, v9, 0xd

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lj1/e;->k(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v12, 0xe

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v4, v7}, Lj1/e;->k(I)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_5
    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v0, v11, v4, v11}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 239
    .line 240
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 241
    .line 242
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 249
    .line 250
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 251
    .line 252
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    const v9, -0x7cdfc93c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    int-to-float v8, v8

    .line 267
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 288
    .line 289
    invoke-virtual {v7}, Lbc1/l1;->d()J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 294
    .line 295
    invoke-static {v8, v14, v15, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/16 v8, 0xc

    .line 300
    .line 301
    int-to-float v8, v8

    .line 302
    const/16 v9, 0x8

    .line 303
    .line 304
    int-to-float v9, v9

    .line 305
    invoke-static {v7, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_7
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    move/from16 v21, v5

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    move/from16 v21, v10

    .line 322
    .line 323
    :goto_6
    const/16 v28, 0x30

    .line 324
    .line 325
    const v29, 0x3d7f8

    .line 326
    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object/from16 v25, v6

    .line 333
    .line 334
    move-object v5, v7

    .line 335
    move-wide v6, v12

    .line 336
    const/4 v12, 0x0

    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x2

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    move-object/from16 v26, v0

    .line 357
    .line 358
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    move-object/from16 v26, v0

    .line 363
    .line 364
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/h;

    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    move/from16 v4, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/h;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_a
    return-void
.end method
