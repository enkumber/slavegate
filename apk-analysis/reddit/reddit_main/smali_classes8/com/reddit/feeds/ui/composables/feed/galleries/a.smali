.class public abstract Lcom/reddit/feeds/ui/composables/feed/galleries/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x7340d661

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/feeds/ui/composables/feed/galleries/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(FLnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/p;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function2;ILnp3/c;Ljava/lang/String;ZZLandroidx/compose/runtime/m;III)V
    .locals 43

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    move-object/from16 v3, p12

    move-object/from16 v12, p16

    move/from16 v4, p23

    move/from16 v5, p24

    move/from16 v7, p25

    const-string v11, "galleryPages"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pageFooters"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onCurrentGalleryImageChanged"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "feedContext"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pageType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkId"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v11, p22

    check-cast v11, Landroidx/compose/runtime/r;

    const v13, -0x588035e1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v13, v4, 0x6

    if-nez v13, :cond_1

    move/from16 v13, p0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->c(F)Z

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
    move/from16 v13, p0

    move/from16 v16, v4

    :goto_1
    and-int/lit8 v17, v4, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v14, v4, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v19

    goto :goto_3

    :cond_4
    move/from16 v14, v17

    :goto_3
    or-int v16, v16, v14

    :cond_5
    and-int/lit16 v14, v4, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v21

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v16, v16, v22

    goto :goto_5

    :cond_7
    move-object/from16 v14, p3

    :goto_5
    and-int/lit16 v15, v4, 0x6000

    const/16 v23, 0x2000

    if-nez v15, :cond_9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v15, v23

    :goto_6
    or-int v16, v16, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v4

    const/high16 v25, 0x10000

    if-nez v15, :cond_b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v15, v25

    :goto_7
    or-int v16, v16, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int v15, p23, v15

    const/high16 v26, 0x80000

    const/high16 v27, 0x20000

    if-nez v15, :cond_d

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v15, v26

    :goto_8
    or-int v16, v16, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int v28, p23, v15

    const/high16 v29, 0x400000

    const/high16 v30, 0x100000

    if-nez v28, :cond_f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_e
    move/from16 v28, v29

    :goto_9
    or-int v16, v16, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v31, p23, v28

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-nez v31, :cond_11

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v33

    goto :goto_a

    :cond_10
    move/from16 v31, v32

    :goto_a
    or-int v16, v16, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v34, p23, v31

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    move-object/from16 v4, p9

    if-nez v34, :cond_13

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v36

    goto :goto_b

    :cond_12
    move/from16 v37, v35

    :goto_b
    or-int v16, v16, v37

    :cond_13
    move/from16 v1, p10

    move/from16 v37, v16

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v5, v16

    move/from16 v1, p11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_15

    const/16 v38, 0x20

    goto :goto_d

    :cond_15
    move/from16 v38, v18

    :goto_d
    or-int v16, v16, v38

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v17, v19

    :cond_16
    or-int v13, v16, v17

    move/from16 v16, v15

    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_17

    or-int/lit16 v13, v13, 0xc00

    move-object/from16 v1, p13

    goto :goto_e

    :cond_17
    move-object/from16 v1, p13

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v13, v13, v20

    :goto_e
    and-int/lit16 v1, v7, 0x4000

    if-eqz v1, :cond_19

    or-int/lit16 v13, v13, 0x6000

    move/from16 v17, v1

    :goto_f
    move-object/from16 v1, p15

    goto :goto_10

    :cond_19
    move/from16 v17, v1

    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_1b

    move-object/from16 v1, p14

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v23, 0x4000

    :cond_1a
    or-int v13, v13, v23

    goto :goto_f

    :cond_1b
    move-object/from16 v1, p14

    goto :goto_f

    :goto_10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v25, v27

    :cond_1c
    or-int v13, v13, v25

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    move/from16 v20, v30

    goto :goto_11

    :cond_1d
    move/from16 v20, v26

    :goto_11
    or-int v13, v13, v20

    and-int v20, v7, v27

    if-eqz v20, :cond_1e

    or-int v13, v13, v16

    move/from16 v1, p17

    goto :goto_12

    :cond_1e
    move/from16 v1, p17

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/high16 v29, 0x800000

    :cond_1f
    or-int v13, v13, v29

    :goto_12
    const/high16 v16, 0x40000

    and-int v16, v7, v16

    if-eqz v16, :cond_20

    or-int v13, v13, v28

    move-object/from16 v1, p18

    goto :goto_13

    :cond_20
    move-object/from16 v1, p18

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v32, v33

    :cond_21
    or-int v13, v13, v32

    :goto_13
    and-int v21, v7, v26

    if-eqz v21, :cond_22

    or-int v13, v13, v31

    move-object/from16 v1, p19

    :goto_14
    move/from16 v23, v13

    goto :goto_15

    :cond_22
    move-object/from16 v1, p19

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    move/from16 v35, v36

    :cond_23
    or-int v13, v13, v35

    goto :goto_14

    :goto_15
    and-int v13, v7, v30

    const/16 v25, 0x6

    if-eqz v13, :cond_24

    move/from16 v22, v25

    :goto_16
    move/from16 v1, p21

    goto :goto_17

    :cond_24
    move/from16 v1, p20

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v22, 0x4

    goto :goto_16

    :cond_25
    const/16 v22, 0x2

    goto :goto_16

    :goto_17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_26

    const/16 v18, 0x20

    :cond_26
    or-int v18, v22, v18

    const v22, 0x12492493

    and-int v1, v37, v22

    const v2, 0x12492492

    if-ne v1, v2, :cond_28

    and-int v1, v23, v22

    if-ne v1, v2, :cond_28

    and-int/lit8 v1, v18, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_27

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v1, 0x1

    :goto_19
    and-int/lit8 v2, v37, 0x1

    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v15, :cond_29

    const/4 v2, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p13

    :goto_1a
    if-eqz v17, :cond_2a

    .line 2
    sget-object v15, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    move/from16 v42, v20

    move-object/from16 v20, v15

    move/from16 v15, v42

    goto :goto_1b

    :cond_2a
    move/from16 v15, v20

    move-object/from16 v20, p14

    :goto_1b
    if-eqz v15, :cond_2b

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2b
    move/from16 v15, p17

    :goto_1c
    if-eqz v16, :cond_2c

    const/16 v22, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v22, p18

    :goto_1d
    if-eqz v21, :cond_2d

    const/16 v21, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v21, p19

    :goto_1e
    if-eqz v13, :cond_2e

    move v13, v15

    const/4 v15, 0x0

    :goto_1f
    const/16 v26, 0x0

    goto :goto_20

    :cond_2e
    move v13, v15

    move/from16 v15, p20

    goto :goto_1f

    .line 3
    :goto_20
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 4
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    .line 5
    move-object/from16 v28, v16

    check-cast v28, Lt1/c;

    const v4, 0x6e3c21fe

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v2

    .line 7
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_2f

    const/4 v4, 0x0

    int-to-float v5, v4

    .line 8
    new-instance v4, Lt1/f;

    invoke-direct {v4, v5}, Lt1/f;-><init>(F)V

    .line 9
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    .line 10
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    move-object/from16 p14, v4

    .line 11
    :goto_21
    check-cast v4, Landroidx/compose/runtime/f1;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v15, :cond_30

    const v5, 0x1012023f

    .line 13
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 14
    invoke-static {v11}, Lcom/reddit/feeds/ui/composables/h;->x(Landroidx/compose/runtime/m;)Lgh3/a;

    move-result-object v5

    move-object/from16 p14, v4

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_22

    :cond_30
    move-object/from16 p14, v4

    move v4, v5

    const v5, 0x1012a34d

    .line 16
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    invoke-static {v11}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    move-result-object v5

    .line 18
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    :goto_22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lt1/c;

    .line 21
    iget v4, v5, Lgh3/a;->a:I

    .line 22
    invoke-interface {v1, v4}, Lt1/c;->w0(I)F

    move-result v1

    const/16 v4, 0x20

    int-to-float v5, v4

    sub-float/2addr v1, v5

    shl-int/lit8 v5, v37, 0x3

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v4, v18, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v18, v5, v4

    const/16 v4, 0x4000

    const/16 v19, 0x8

    const/16 v16, 0x0

    move v5, v13

    move v13, v1

    move v1, v5

    const/16 v5, 0x20

    move/from16 v14, p0

    move-object/from16 v17, v11

    .line 23
    invoke-static/range {v13 .. v19}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    move-result-object v11

    move/from16 v24, v15

    move-object/from16 v13, v17

    iget v14, v11, Lej/a;->a:F

    .line 24
    invoke-static {v8}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    const v15, 0x6e3c21fe

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_31

    .line 26
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v15

    .line 27
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    :cond_31
    check-cast v15, Landroidx/compose/runtime/f1;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x4c5de2

    .line 30
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v4, v37, 0x70

    if-ne v4, v5, :cond_32

    const/4 v4, 0x1

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    .line 31
    :goto_23
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    if-ne v5, v2, :cond_34

    .line 32
    :cond_33
    new-instance v5, Lb63/a;

    const/4 v4, 0x2

    invoke-direct {v5, v8, v4}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 33
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    :cond_34
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v7, 0x7

    .line 36
    invoke-static {v4, v7, v13, v5, v4}, Lcom/reddit/ui/compose/ds/c4;->n(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)Lcom/reddit/ui/compose/ds/j4;

    move-result-object v5

    const v4, 0x6e3c21fe

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_38

    .line 38
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_36

    move-object/from16 p17, v4

    invoke-interface/range {p17 .. p17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lbc1/s2;

    if-eqz v8, :cond_35

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v8, p1

    move-object/from16 v4, p17

    goto :goto_24

    .line 41
    :cond_36
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lbc1/s2;

    if-eqz v4, :cond_37

    check-cast v4, Lbc1/x1;

    invoke-virtual {v4}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 43
    iget-object v4, v4, Loi2/j;->b:Loi2/c;

    check-cast v4, Loi2/d;

    .line 44
    iget-object v7, v4, Loi2/d;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 45
    sget-object v8, Loi2/d;->A:[Ltm3/x;

    const/16 v16, 0x8

    aget-object v8, v8, v16

    invoke-virtual {v7, v4, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_25

    :cond_37
    const/4 v4, 0x0

    .line 46
    :goto_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 47
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    :cond_38
    check-cast v4, Ljava/lang/Boolean;

    const v7, -0x3949644b

    const/4 v8, 0x0

    .line 49
    invoke-static {v4, v13, v8, v7}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 50
    sget-object v4, Lcom/reddit/feedslegacy/switcher/homepager/a;->a:Lcom/reddit/feedslegacy/switcher/homepager/a;

    invoke-virtual {v4, v5, v13, v8}, Lcom/reddit/feedslegacy/switcher/homepager/a;->a(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/m;I)V

    .line 51
    :cond_39
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    iget-object v4, v6, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 53
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reddit/feeds/ui/FeedVisibility;

    const v8, -0x48fade91

    .line 55
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x380000

    and-int v8, v23, v17

    move-object/from16 p18, v4

    move/from16 v4, v30

    if-ne v8, v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_26

    :cond_3a
    const/4 v4, 0x0

    :goto_26
    or-int v4, v16, v4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 p19, v4

    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez p19, :cond_3b

    if-ne v4, v2, :cond_3c

    :cond_3b
    move-object v4, v11

    goto :goto_27

    :cond_3c
    move-object v9, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v5

    move v5, v14

    move-object/from16 v14, p18

    goto :goto_28

    .line 57
    :goto_27
    new-instance v11, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;

    const/16 v16, 0x0

    move-object v9, v4

    move-object v4, v13

    move-object v13, v5

    move v5, v14

    move-object/from16 v14, p18

    invoke-direct/range {v11 .. v16}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 58
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    :goto_28
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, -0x615d173a

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v11, 0x100000

    if-ne v8, v11, :cond_3d

    const/4 v11, 0x1

    goto :goto_29

    :cond_3d
    const/4 v11, 0x0

    :goto_29
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_3e

    if-ne v7, v2, :cond_3f

    .line 64
    :cond_3e
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/g1;

    const/4 v11, 0x3

    invoke-direct {v7, v11, v12, v13}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    :cond_3f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    const v6, 0x6e3c21fe

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_40

    .line 70
    new-instance v6, Luf3/e;

    invoke-direct {v6}, Luf3/e;-><init>()V

    .line 71
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    :cond_40
    check-cast v6, Luf3/e;

    .line 73
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const v7, -0x48fade91

    .line 74
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    const/high16 v11, 0x70000

    and-int v11, v37, v11

    move-object/from16 p13, v6

    move/from16 v6, v27

    if-ne v11, v6, :cond_41

    const/4 v6, 0x1

    goto :goto_2a

    :cond_41
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v6, v7

    const/high16 v11, 0x100000

    if-ne v8, v11, :cond_42

    const/4 v7, 0x1

    goto :goto_2b

    :cond_42
    const/4 v7, 0x0

    :goto_2b
    or-int/2addr v6, v7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_43

    if-ne v7, v2, :cond_44

    .line 76
    :cond_43
    new-instance v11, Landroidx/compose/material/b;

    const/16 v18, 0x5

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v13, p5

    move-object/from16 v12, p13

    invoke-direct/range {v11 .. v18}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v15

    .line 77
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v7, v11

    .line 78
    :cond_44
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 81
    invoke-interface {v3, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v7, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 83
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 84
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reddit/feeds/ui/composables/s;

    .line 85
    const-string v12, "_image_gallery"

    .line 86
    invoke-static {v11, v12, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 87
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    const/4 v12, 0x0

    .line 88
    invoke-static {v11, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v11

    .line 89
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 92
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 93
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    iget-object v3, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v3, :cond_4e

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    iget-boolean v3, v4, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_45

    .line 98
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 99
    :cond_45
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    :goto_2c
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 105
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v7, -0x615d173a

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v11, 0x1c00000

    and-int v11, v23, v11

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_46

    const/4 v11, 0x1

    goto :goto_2d

    :cond_46
    const/4 v11, 0x0

    :goto_2d
    or-int/2addr v7, v11

    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_47

    if-ne v11, v2, :cond_48

    .line 113
    :cond_47
    new-instance v11, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$4$1$1;

    move-object/from16 v7, v26

    invoke-direct {v11, v13, v1, v7}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$4$1$1;-><init>(Lcom/reddit/ui/compose/ds/j4;ILdm3/a;)V

    .line 114
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    :cond_48
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    .line 116
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x615d173a

    .line 118
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    const v7, 0xe000

    and-int v7, v37, v7

    const/16 v11, 0x4000

    if-ne v7, v11, :cond_49

    const/4 v7, 0x1

    goto :goto_2e

    :cond_49
    const/4 v7, 0x0

    :goto_2e
    or-int/2addr v3, v7

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4a

    if-ne v7, v2, :cond_4b

    .line 120
    :cond_4a
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$4$2$1;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v13, v2}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/j4;Ldm3/a;)V

    .line 121
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    :cond_4b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    .line 123
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/reddit/feeds/ui/composables/p;

    if-eqz p6, :cond_4d

    if-nez v2, :cond_4d

    .line 126
    invoke-static {v6, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    :cond_4c
    :goto_2f
    move-object v2, v6

    goto :goto_30

    :cond_4d
    if-eqz p6, :cond_4c

    .line 128
    invoke-static {v6, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_2f

    .line 129
    :goto_30
    iget v3, v9, Lej/a;->b:F

    .line 130
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/f;

    .line 131
    iget v5, v5, Lt1/f;->a:F

    sub-float v5, v3, v5

    .line 132
    sget-object v3, Landroidx/compose/foundation/p1;->a:Landroidx/compose/runtime/e0;

    const/4 v7, 0x0

    .line 133
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v3

    .line 134
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/galleries/j;

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v18, p5

    move-object/from16 v12, p7

    move-object/from16 v14, p9

    move/from16 v15, p11

    move-object/from16 v6, p15

    move/from16 v23, v1

    move-object/from16 v40, v3

    move-object/from16 v39, v4

    move-object v3, v13

    move-object/from16 v11, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v1, v28

    move-object/from16 v19, v31

    move-object/from16 v13, p8

    move/from16 v21, p10

    move-object/from16 v4, p14

    move/from16 v22, p21

    invoke-direct/range {v0 .. v22}, Lcom/reddit/feeds/ui/composables/feed/galleries/j;-><init>(Lt1/c;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/f1;FLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lnp3/c;Lej/a;Lnp3/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Lnp3/c;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/p;ZZ)V

    const v1, 0x20781899

    move-object/from16 v13, v39

    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v40

    .line 135
    invoke-static {v2, v0, v13, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    .line 136
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v19, v17

    move-object/from16 v15, v20

    move/from16 v18, v23

    move/from16 v21, v24

    move-object/from16 v14, v31

    move-object/from16 v20, v16

    goto :goto_31

    :cond_4e
    move-object/from16 v7, v26

    .line 137
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v7

    :cond_4f
    move-object v13, v11

    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    .line 139
    :goto_31
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/galleries/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v41, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lcom/reddit/feeds/ui/composables/feed/galleries/k;-><init>(FLnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/p;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function2;ILnp3/c;Ljava/lang/String;ZZIII)V

    move-object/from16 v1, v41

    .line 140
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method

.method public static final b(ZLcom/reddit/feeds/ui/composables/feed/j0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const-string v2, "parallaxState"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onPillClicked"

    .line 19
    .line 20
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "onPillDismissed"

    .line 24
    .line 25
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p7

    .line 29
    .line 30
    check-cast v11, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v2, 0x6e7ec8c1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int v2, p8, v2

    .line 48
    .line 49
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v2, v4

    .line 62
    const/high16 v4, -0x3b6a0000    # -1200.0f

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v6

    .line 77
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v6

    .line 89
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v6

    .line 101
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/high16 v13, 0x20000

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    move v6, v13

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v6, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v6

    .line 114
    const/high16 v6, 0x180000

    .line 115
    .line 116
    or-int/2addr v2, v6

    .line 117
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    const/high16 v6, 0x800000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/high16 v6, 0x400000

    .line 127
    .line 128
    :goto_6
    or-int v14, v2, v6

    .line 129
    .line 130
    const v2, 0x492493

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v14

    .line 134
    const v6, 0x492492

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    if-eq v2, v6, :cond_7

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v2, v15

    .line 143
    :goto_7
    and-int/lit8 v6, v14, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_16

    .line 150
    .line 151
    const v2, 0x6e3c21fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v2, v6, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2, v11}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_8
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 171
    .line 172
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    const v4, -0x48fade91

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_d

    .line 179
    .line 180
    const v13, 0x740a31d3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v4, v14, 0x70

    .line 196
    .line 197
    if-ne v4, v5, :cond_9

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v4, v15

    .line 202
    :goto_8
    and-int/lit16 v5, v14, 0x380

    .line 203
    .line 204
    if-ne v5, v7, :cond_a

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move v5, v15

    .line 209
    :goto_9
    or-int/2addr v4, v5

    .line 210
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    or-int/2addr v4, v5

    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    if-ne v5, v6, :cond_c

    .line 222
    .line 223
    :cond_b
    move-object v5, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_c
    move-object v13, v6

    .line 226
    goto :goto_b

    .line 227
    :goto_a
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/galleries/RefreshPillKt$RefreshPill$1$1;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v4, v13

    .line 231
    move-object v13, v6

    .line 232
    move-object v6, v4

    .line 233
    const/high16 v4, -0x3b6a0000    # -1200.0f

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/composables/feed/galleries/RefreshPillKt$RefreshPill$1$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/j0;FLandroidx/compose/runtime/c1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v2

    .line 242
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    move-object v12, v13

    .line 254
    goto :goto_11

    .line 255
    :cond_d
    move-object v12, v6

    .line 256
    const/high16 v16, -0x3b6a0000    # -1200.0f

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    const v2, 0x7410bb38

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/feeds/ui/composables/feed/j0;->a()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v3, v14, 0x70

    .line 277
    .line 278
    if-ne v3, v5, :cond_e

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    move v3, v15

    .line 283
    :goto_c
    and-int/lit16 v4, v14, 0x380

    .line 284
    .line 285
    if-ne v4, v7, :cond_f

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_f
    move v4, v15

    .line 290
    :goto_d
    or-int/2addr v3, v4

    .line 291
    const/high16 v4, 0x70000

    .line 292
    .line 293
    and-int/2addr v4, v14

    .line 294
    if-ne v4, v13, :cond_10

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_10
    move v4, v15

    .line 299
    :goto_e
    or-int/2addr v3, v4

    .line 300
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v3, :cond_11

    .line 305
    .line 306
    if-ne v4, v12, :cond_12

    .line 307
    .line 308
    :cond_11
    move-object v3, v2

    .line 309
    goto :goto_f

    .line 310
    :cond_12
    move-object v9, v2

    .line 311
    goto :goto_10

    .line 312
    :goto_f
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/galleries/RefreshPillKt$RefreshPill$2$1;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v5, v9

    .line 316
    move/from16 v4, v16

    .line 317
    .line 318
    move-object v9, v3

    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/composables/feed/galleries/RefreshPillKt$RefreshPill$2$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/j0;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/c1;Ldm3/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v4, v2

    .line 328
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    :goto_11
    const v2, 0x4c5de2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit16 v2, v14, 0x1c00

    .line 346
    .line 347
    const/16 v3, 0x800

    .line 348
    .line 349
    if-ne v2, v3, :cond_13

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_12

    .line 353
    :cond_13
    move v2, v15

    .line 354
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v2, :cond_14

    .line 359
    .line 360
    if-ne v3, v12, :cond_15

    .line 361
    .line 362
    :cond_14
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(FI)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 377
    .line 378
    invoke-static {v2, v3}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    and-int/lit8 v4, v14, 0xe

    .line 383
    .line 384
    shr-int/lit8 v5, v14, 0x9

    .line 385
    .line 386
    and-int/lit8 v5, v5, 0x70

    .line 387
    .line 388
    or-int/2addr v4, v5

    .line 389
    invoke-static {v4, v11, v3, v8, v1}, Lcom/reddit/feeds/ui/composables/h;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 390
    .line 391
    .line 392
    move-object v6, v2

    .line 393
    goto :goto_13

    .line 394
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_17

    .line 404
    .line 405
    new-instance v0, Lcom/reddit/devplatform/features/customposts/o0;

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-object v4, v8

    .line 414
    move v7, v10

    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    invoke-direct/range {v0 .. v8}, Lcom/reddit/devplatform/features/customposts/o0;-><init>(ZLcom/reddit/feeds/ui/composables/feed/j0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZI)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_17
    return-void
.end method

.method public static final c(ZILnp3/g;Lgh3/a;Landroidx/compose/runtime/r;)F
    .locals 3

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x82d59a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt1/c;

    .line 24
    .line 25
    iget v1, p3, Lgh3/a;->a:I

    .line 26
    .line 27
    sget v2, Lcom/reddit/feeds/ui/composables/feed/galleries/d;->a:F

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const v2, -0x4dc25862

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lsm1/r0;

    .line 69
    .line 70
    iget-object p2, p2, Lsm1/r0;->a:Lsm1/y;

    .line 71
    .line 72
    iget-object p2, p2, Lsm1/y;->d:Lsm1/a3;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/reddit/feeds/ui/composables/d0;->a(ILjava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, p0}, Lt1/c;->w0(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p1, p3, p4}, Lcom/reddit/feeds/ui/composables/d0;->c(ILgh3/a;Landroidx/compose/runtime/r;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    :goto_1
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    return p0
.end method
