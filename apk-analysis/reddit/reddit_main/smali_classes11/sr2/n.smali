.class public final Lsr2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lsr2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsr2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsr2/n;->a:Lsr2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/appcompat/view/menu/e;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ldq1/u0;Ldq1/t0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Llg1/a;Lsr2/b;Lhn/c;Lnp3/c;ZLlg1/a;Ljava/lang/String;ZZZZZLlg1/a;Landroidx/compose/runtime/m;III)V
    .locals 36

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v4, p11

    move-object/from16 v2, p12

    move/from16 v3, p26

    move/from16 v6, p27

    move/from16 v7, p28

    .line 1
    move-object/from16 v11, p25

    check-cast v11, Landroidx/compose/runtime/r;

    const v8, 0x6735b315

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v8, v8, v16

    and-int/lit16 v9, v3, 0xc00

    const/16 v16, 0x400

    const/16 v19, 0x800

    if-nez v9, :cond_5

    move-object/from16 v9, p4

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_4

    :cond_4
    move/from16 v20, v16

    :goto_4
    or-int v8, v8, v20

    :goto_5
    move/from16 v20, v8

    move-object/from16 v8, p5

    goto :goto_6

    :cond_5
    move-object/from16 v9, p4

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_6

    move/from16 v21, v23

    goto :goto_7

    :cond_6
    move/from16 v21, v22

    :goto_7
    or-int v20, v20, v21

    const/high16 v21, 0x30000

    and-int v21, v3, v21

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v8, p6

    if-nez v21, :cond_8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v21, v25

    goto :goto_8

    :cond_7
    move/from16 v21, v24

    :goto_8
    or-int v20, v20, v21

    :cond_8
    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v21, :cond_9

    move/from16 v21, v27

    goto :goto_9

    :cond_9
    move/from16 v21, v26

    :goto_9
    or-int v20, v20, v21

    move/from16 v8, p8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-eqz v21, :cond_a

    move/from16 v21, v29

    goto :goto_a

    :cond_a
    move/from16 v21, v28

    :goto_a
    or-int v20, v20, v21

    const/high16 v21, 0x6000000

    and-int v21, v3, v21

    const/high16 v30, 0x2000000

    if-nez v21, :cond_c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_b
    move/from16 v21, v30

    :goto_b
    or-int v20, v20, v21

    :cond_c
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v21, :cond_d

    move/from16 v21, v33

    goto :goto_c

    :cond_d
    move/from16 v21, v32

    :goto_c
    or-int v14, v20, v21

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4

    goto :goto_d

    :cond_e
    const/16 v20, 0x2

    :goto_d
    or-int v20, v6, v20

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x20

    goto :goto_e

    :cond_f
    const/16 v21, 0x10

    :goto_e
    or-int v10, v20, v21

    and-int/lit16 v13, v7, 0x1000

    if-eqz v13, :cond_10

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v0, p13

    :goto_f
    move-object/from16 v2, p14

    goto :goto_11

    :cond_10
    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v18

    goto :goto_10

    :cond_11
    move/from16 v21, v17

    :goto_10
    or-int v10, v10, v21

    goto :goto_f

    :goto_11
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v21, v19

    goto :goto_12

    :cond_12
    move/from16 v21, v16

    :goto_12
    or-int v10, v10, v21

    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v22, v23

    :cond_13
    or-int v10, v10, v22

    :goto_13
    move/from16 v2, p16

    goto :goto_14

    :cond_14
    move-object/from16 v0, p15

    goto :goto_13

    :goto_14
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v24, v25

    :cond_15
    or-int v10, v10, v24

    move-object/from16 v0, p17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v26, v27

    :cond_16
    or-int v10, v10, v26

    move-object/from16 v2, p18

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v28, v29

    :cond_17
    or-int v10, v10, v28

    move/from16 v2, p19

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v30, 0x4000000

    :cond_18
    or-int v10, v10, v30

    move/from16 v2, p20

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v32, v33

    :cond_19
    or-int v21, v10, v32

    move/from16 v10, p21

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/4 v0, 0x4

    goto :goto_15

    :cond_1a
    const/4 v0, 0x2

    :goto_15
    const/16 v1, 0x6000

    or-int v22, v1, v0

    const/high16 v23, 0x200000

    and-int v23, v7, v23

    if-eqz v23, :cond_1b

    or-int/lit16 v0, v0, 0x6030

    move/from16 v22, v0

    move/from16 v0, p22

    :goto_16
    move/from16 v2, p23

    goto :goto_18

    :cond_1b
    move/from16 v0, p22

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v31, 0x20

    goto :goto_17

    :cond_1c
    const/16 v31, 0x10

    :goto_17
    or-int v22, v22, v31

    goto :goto_16

    :goto_18
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v1, v22, v17

    and-int v17, v7, v29

    if-eqz v17, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v0, p24

    goto :goto_19

    :cond_1e
    move-object/from16 v0, p24

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v16, v19

    :cond_1f
    or-int v1, v1, v16

    :goto_19
    const v16, 0x12492493

    and-int v0, v14, v16

    const v2, 0x12492492

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_21

    const v0, 0x12492493

    and-int v0, v21, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_20

    goto :goto_1a

    :cond_20
    move v0, v7

    goto :goto_1b

    :cond_21
    :goto_1a
    move v0, v3

    :goto_1b
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    if-eqz v13, :cond_22

    move-object v2, v0

    goto :goto_1c

    :cond_22
    move-object/from16 v2, p13

    :goto_1c
    if-eqz v23, :cond_23

    move/from16 v16, v7

    goto :goto_1d

    :cond_23
    move/from16 v16, p22

    :goto_1d
    if-eqz v17, :cond_24

    move/from16 v17, v16

    move-object/from16 v16, v0

    goto :goto_1e

    :cond_24
    move/from16 v17, v16

    move-object/from16 v16, p24

    .line 2
    :goto_1e
    instance-of v13, v15, Ldq1/c0;

    const/high16 v18, 0x70000000

    const/high16 v19, 0x70000

    if-eqz v13, :cond_25

    const v0, 0x7095cb6f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3
    move-object v0, v15

    check-cast v0, Ldq1/c0;

    .line 4
    iget-object v1, v0, Ldq1/c0;->c:Ldq1/k0;

    .line 5
    iget-boolean v0, v0, Ldq1/c0;->f:Z

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    const v13, 0x6000180

    or-int/2addr v3, v13

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v3, v13

    shl-int/lit8 v13, v21, 0xc

    const v20, 0xe000

    and-int v13, v13, v20

    or-int/2addr v3, v13

    shl-int/lit8 v13, v14, 0xf

    and-int v13, v13, v19

    or-int/2addr v3, v13

    shl-int/lit8 v13, v21, 0xf

    and-int v13, v13, v18

    or-int/2addr v3, v13

    shr-int/lit8 v13, v21, 0x12

    and-int/lit8 v13, v13, 0xe

    const/16 v14, 0x80

    move-object/from16 v18, v2

    const/4 v2, 0x3

    move/from16 v19, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p17

    move v6, v0

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v34, v18

    move/from16 v15, v19

    move v12, v3

    move-object v3, v9

    move-object/from16 v9, p15

    .line 6
    invoke-static/range {v0 .. v14}, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->c(Ldq1/k0;Ljava/lang/String;ILnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZLnp3/c;Llg1/a;Landroidx/compose/runtime/m;III)V

    move-object v4, v11

    .line 7
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v23, v16

    move/from16 v22, v17

    goto/16 :goto_2e

    :cond_25
    move-object/from16 v34, v2

    move-object v4, v11

    move-object v2, v15

    move v15, v7

    .line 8
    instance-of v5, v2, Ldq1/y;

    const/high16 v6, 0x380000

    if-eqz v5, :cond_26

    const v0, -0x5dd5730a

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    move-object v0, v2

    check-cast v0, Ldq1/y;

    .line 10
    iget-object v2, v0, Ldq1/y;->c:Lcom/reddit/domain/model/Image;

    .line 11
    iget-object v3, v0, Ldq1/y;->d:Lcom/reddit/domain/model/Image;

    move-object v11, v4

    .line 12
    iget-object v4, v0, Ldq1/y;->e:Ldq1/r;

    .line 13
    iget-boolean v9, v0, Ldq1/y;->f:Z

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v5, v14, 0x9

    and-int v5, v5, v19

    or-int/2addr v0, v5

    shl-int/lit8 v5, v14, 0x12

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    shl-int/lit8 v5, v21, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v5, v7

    or-int v18, v0, v5

    shr-int/lit8 v0, v21, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v5, v21, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0xc

    and-int v5, v5, v19

    or-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v6

    or-int v19, v0, v1

    const/16 v20, 0x100

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move/from16 v5, p9

    move-object/from16 v0, p10

    move-object/from16 v7, p11

    move/from16 v10, p16

    move/from16 v12, p21

    move/from16 v13, p23

    move/from16 v15, v17

    move-object/from16 v17, v11

    move/from16 v11, p20

    .line 14
    invoke-static/range {v0 .. v20}, Lcom/reddit/postdetail/refactor/ui/composables/content/k;->a(Ljava/lang/String;Lyw/n;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZZZZLjava/lang/String;ZLlg1/a;Landroidx/compose/runtime/m;III)V

    move/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v4, v17

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1f
    move-object/from16 v5, p1

    :goto_20
    move-object/from16 v7, p2

    goto/16 :goto_2e

    :cond_26
    move-object v5, v2

    move v2, v15

    move-object/from16 v23, v16

    move/from16 v22, v17

    .line 16
    instance-of v7, v5, Ldq1/z;

    const/high16 v8, 0xe000000

    if-eqz v7, :cond_29

    const v3, -0x5dc97740

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    move-object v3, v5

    check-cast v3, Ldq1/z;

    .line 18
    iget-object v7, v3, Ldq1/z;->e:Lcom/reddit/domain/model/Image;

    move-object v11, v4

    .line 19
    iget-object v4, v3, Ldq1/z;->f:Lcom/reddit/domain/model/Image;

    .line 20
    iget-object v3, v3, Ldq1/z;->g:Ldq1/r;

    move-object/from16 v9, v34

    if-eqz v9, :cond_27

    .line 21
    iget-object v10, v9, Lsr2/b;->a:Ljava/lang/String;

    goto :goto_21

    :cond_27
    move-object v10, v0

    :goto_21
    if-eqz v9, :cond_28

    .line 22
    iget-object v0, v9, Lsr2/b;->b:Ljava/lang/String;

    .line 23
    iget-object v12, v9, Lsr2/b;->c:Ljava/lang/String;

    .line 24
    iget-object v13, v9, Lsr2/b;->d:Ljava/lang/String;

    .line 25
    filled-new-array {v0, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v0

    :cond_28
    move-object v12, v0

    shr-int/lit8 v0, v14, 0xc

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v13, v21, 0x3

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    shr-int/lit8 v6, v21, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0x1b

    and-int v1, v1, v18

    or-int v17, v0, v1

    and-int/lit8 v18, v14, 0xe

    const v19, 0xe000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v6, p16

    move/from16 v8, p21

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v34, v9

    move-object/from16 v16, v11

    move-object/from16 v9, p11

    move/from16 v7, p20

    move-object v11, v10

    move-object/from16 v10, p1

    .line 27
    invoke-static/range {v0 .. v19}, Lcom/reddit/postdetail/refactor/ui/composables/content/c0;->b(Ljava/lang/String;Ldq1/u0;Ldq1/t0;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lnp3/c;ZZZLandroidx/compose/runtime/m;III)V

    move-object/from16 v4, v16

    const/4 v15, 0x0

    .line 28
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1f

    :cond_29
    move v15, v2

    move-object v2, v5

    .line 29
    instance-of v5, v2, Ldq1/a0;

    if-eqz v5, :cond_2a

    const v0, -0x5dbe7bf0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    move-object v0, v2

    check-cast v0, Ldq1/a0;

    .line 31
    iget-object v3, v0, Ldq1/a0;->d:Lnp3/c;

    move v5, v1

    .line 32
    iget-boolean v1, v0, Ldq1/a0;->e:Z

    move v7, v6

    .line 33
    iget v6, v0, Ldq1/a0;->g:I

    move-object v9, v3

    .line 34
    iget-object v3, v0, Ldq1/a0;->c:Ljava/lang/String;

    .line 35
    iget-boolean v0, v0, Ldq1/a0;->h:Z

    shl-int/lit8 v10, v21, 0x6

    and-int/lit16 v10, v10, 0x380

    const/16 v11, 0x6000

    or-int/2addr v10, v11

    shl-int/lit8 v11, v14, 0x12

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    shl-int/lit8 v10, v21, 0x9

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    and-int v8, v21, v18

    or-int v12, v7, v8

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v13, v7, v5

    move-object/from16 v5, p1

    move-object/from16 v2, p11

    move/from16 v7, p16

    move/from16 v8, p20

    move/from16 v10, p21

    move-object v11, v4

    move v4, v0

    move-object v0, v9

    move/from16 v9, p23

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/ui/composables/content/v;->c(Lnp3/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;IZZZZLandroidx/compose/runtime/m;II)V

    move-object v1, v2

    move-object v6, v5

    move-object v4, v11

    .line 37
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_20

    :cond_2a
    move-object/from16 v6, p1

    move v5, v1

    move-object/from16 v1, p11

    .line 38
    instance-of v7, v2, Ldq1/s;

    if-eqz v7, :cond_2b

    const v0, 0x70971104

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    move-object v0, v2

    check-cast v0, Ldq1/s;

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v5, 0x8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v21, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v5, v14, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    .line 40
    invoke-static {v0, v1, v6, v4, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/f;->d(Ldq1/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 41
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v7, v2

    move-object v5, v6

    goto/16 :goto_2e

    .line 42
    :cond_2b
    instance-of v7, v2, Ldq1/x;

    if-eqz v7, :cond_37

    const v0, -0x5db14266

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    new-instance v0, Ldk2/m;

    .line 44
    move-object v7, v2

    check-cast v7, Ldq1/x;

    .line 45
    iget-object v9, v7, Ldq1/x;->c:Lck3/d;

    .line 46
    iget-object v10, v7, Ldq1/x;->g:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 47
    invoke-direct {v0, v9, v10}, Ldk2/m;-><init>(Lck3/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;)V

    .line 48
    iget v9, v7, Ldq1/x;->d:I

    move v10, v3

    .line 49
    iget v3, v7, Ldq1/x;->e:I

    .line 50
    new-instance v11, Lek3/a;

    .line 51
    new-instance v12, Lek3/b;

    const v13, 0x3d4ccccd    # 0.05f

    invoke-direct {v12, v13}, Lek3/b;-><init>(F)V

    .line 52
    invoke-direct {v11, v12}, Lek3/a;-><init>(Lek3/b;)V

    .line 53
    iget-object v7, v7, Ldq1/x;->j:Ljava/lang/Integer;

    move v12, v5

    .line 54
    sget-object v5, Lcom/reddit/postdetail/refactor/ui/composables/k;->b:Landroidx/compose/runtime/e0;

    .line 55
    new-instance v13, Lsh2/d;

    move/from16 p13, v8

    const/16 v8, 0x1c

    invoke-direct {v13, v8}, Lsh2/d;-><init>(I)V

    .line 56
    invoke-static {v13, v4}, Lir/i;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;

    move-result-object v8

    const v13, 0x6e3c21fe

    .line 57
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    .line 59
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v13, v10, :cond_2c

    .line 60
    new-instance v13, Lsk/e;

    const/16 v15, 0xe

    invoke-direct {v13, v15}, Lsk/e;-><init>(I)V

    .line 61
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    .line 63
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const v15, -0x6815fd56

    .line 64
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v15, v14, p13

    move/from16 v17, v3

    const/high16 v3, 0x4000000

    if-ne v15, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_22

    :cond_2d
    const/4 v3, 0x0

    :goto_22
    move/from16 p22, v3

    and-int/lit8 v3, v21, 0xe

    move-object/from16 p24, v5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    :goto_23
    or-int v5, p22, v5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    move/from16 p22, v5

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez p22, :cond_30

    if-ne v5, v10, :cond_2f

    goto :goto_24

    :cond_2f
    move-object/from16 v18, v7

    move/from16 v7, p9

    goto :goto_25

    .line 66
    :cond_30
    :goto_24
    new-instance v5, Landroidx/compose/foundation/pager/t;

    const/16 v6, 0x19

    move-object/from16 v18, v7

    move/from16 v7, p9

    invoke-direct {v5, v7, v1, v0, v6}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    :goto_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0x6815fd56

    .line 70
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v6, 0x4000000

    if-ne v15, v6, :cond_31

    const/4 v6, 0x1

    :goto_26
    const/4 v15, 0x4

    goto :goto_27

    :cond_31
    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    if-ne v3, v15, :cond_32

    const/4 v3, 0x1

    goto :goto_28

    :cond_32
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v3, v6

    and-int/lit8 v6, v14, 0x70

    const/16 v15, 0x20

    if-eq v6, v15, :cond_34

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_29

    :cond_33
    const/16 v16, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/16 v16, 0x1

    :goto_2a
    or-int v3, v3, v16

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_35

    if-ne v6, v10, :cond_36

    .line 72
    :cond_35
    new-instance v6, Lbf2/f;

    const/16 v3, 0x1b

    invoke-direct {v6, v7, v1, v2, v3}, Lbf2/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    .line 75
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v3, v14, 0x15

    and-int/lit8 v3, v3, 0x70

    const/high16 v10, 0x1b0000

    or-int/2addr v3, v10

    shl-int/lit8 v10, v14, 0x18

    and-int v10, v10, p13

    or-int v16, v3, v10

    shr-int/lit8 v3, v21, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const v10, 0xe000

    shl-int/lit8 v12, v12, 0x6

    and-int/2addr v10, v12

    or-int/2addr v3, v10

    move v2, v9

    move-object/from16 v9, v18

    const/16 v18, 0x800

    move/from16 v19, v15

    move-object v15, v4

    move-object v4, v11

    const/4 v11, 0x0

    move/from16 v1, v17

    move/from16 v17, v3

    move v3, v1

    move/from16 v14, p23

    move-object v10, v5

    move-object v12, v6

    move v1, v7

    move-object v7, v8

    move-object v6, v13

    move-object/from16 v8, p1

    move-object/from16 v13, p17

    move-object/from16 v5, p24

    .line 76
    invoke-static/range {v0 .. v18}, Lyr2/b;->G(Ldk2/m;ZIILre/b;Landroidx/compose/runtime/z1;Lkotlin/jvm/functions/Function1;Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;Landroidx/compose/ui/s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Llg1/a;ZLandroidx/compose/runtime/m;III)V

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    :goto_2b
    move-object v4, v15

    goto/16 :goto_2e

    :cond_37
    move-object v7, v2

    move v6, v15

    move-object v15, v4

    .line 78
    instance-of v1, v7, Ldq1/b0;

    if-eqz v1, :cond_38

    const v0, -0x5d84afdb

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    new-instance v8, Lkp2/a;

    move-object/from16 v9, p10

    invoke-direct {v8, v9}, Lkp2/a;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->BIG:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    invoke-virtual {v0}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v2

    .line 81
    invoke-virtual {v0}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    shl-int/lit8 v0, v21, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v5, p12

    .line 83
    invoke-interface {v5, v8, v1, v15, v0}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 84
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v5, p1

    goto :goto_2b

    :cond_38
    move-object/from16 v9, p10

    move-object/from16 v5, p12

    .line 85
    instance-of v1, v7, Ldq1/t;

    if-eqz v1, :cond_39

    const v0, 0x7098cb20

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    move-object/from16 v16, v7

    check-cast v16, Ldq1/t;

    .line 87
    new-instance v0, Lsr2/l;

    move v1, v14

    const/4 v14, 0x1

    move-object/from16 v2, p3

    move/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v6, p14

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move/from16 v10, p19

    move/from16 v11, p20

    move/from16 v12, p21

    move/from16 v13, p23

    move/from16 v17, v1

    move-object v1, v7

    move/from16 v7, p16

    invoke-direct/range {v0 .. v14}, Lsr2/l;-><init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Llg1/a;Lhn/c;ZLlg1/a;Ljava/lang/String;ZZZZI)V

    move-object v7, v1

    const v1, 0x29a23a8f

    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    .line 88
    sget-object v0, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 89
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq2/s;

    .line 90
    invoke-virtual {v0}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x38

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v2, p11

    move-object v1, v6

    move-object v4, v15

    move-object/from16 v0, v16

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/content/h;->b(Ldq1/t;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const/4 v15, 0x0

    .line 93
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v5, p1

    goto/16 :goto_2e

    :cond_39
    move/from16 v17, v14

    move-object v4, v15

    move v15, v6

    .line 94
    instance-of v1, v7, Ldq1/u;

    if-eqz v1, :cond_3a

    const v0, 0x70999f8f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    move-object v0, v7

    check-cast v0, Ldq1/u;

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, v21, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v21, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v1, v2

    move-object/from16 v3, p1

    move-object/from16 v1, p14

    move-object/from16 v2, p18

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->b(Ldq1/u;Lhn/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v5, v3

    .line 97
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    :cond_3a
    move-object/from16 v5, p1

    .line 98
    instance-of v1, v7, Ldq1/v;

    if-nez v1, :cond_3c

    .line 99
    instance-of v1, v7, Ldq1/d0;

    if-nez v1, :cond_3c

    .line 100
    instance-of v1, v7, Ldq1/w;

    if-eqz v1, :cond_3b

    goto :goto_2c

    :cond_3b
    const v0, 0x7095e538    # 3.71123E29f

    .line 101
    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 102
    throw v0

    :cond_3c
    :goto_2c
    const v1, 0x7099c1ed

    .line 103
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 105
    invoke-static {v1, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v1

    .line 106
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 109
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 110
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    iget-object v9, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v9, :cond_3e

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_3d

    .line 115
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 116
    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    :goto_2d
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x1

    .line 128
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2e
    move-object/from16 v25, v23

    move-object/from16 v14, v34

    move/from16 v23, v22

    goto :goto_2f

    .line 130
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v0

    :cond_3f
    move-object v4, v11

    move-object v7, v15

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v14, p13

    move/from16 v23, p22

    move-object/from16 v25, p24

    .line 132
    :goto_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lsr2/m;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v24, p23

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v35, v1

    move-object v2, v5

    move-object v3, v7

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v28}, Lsr2/m;-><init>(Lsr2/n;Landroidx/compose/ui/s;Landroidx/appcompat/view/menu/e;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ldq1/u0;Ldq1/t0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Llg1/a;Lsr2/b;Lhn/c;Lnp3/c;ZLlg1/a;Ljava/lang/String;ZZZZZLlg1/a;III)V

    move-object/from16 v1, v35

    .line 133
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method
