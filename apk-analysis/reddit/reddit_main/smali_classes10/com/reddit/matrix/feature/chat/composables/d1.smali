.class public abstract Lcom/reddit/matrix/feature/chat/composables/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/chat/composables/d1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/chat/composables/w0;Lcom/reddit/matrix/domain/model/a;ZLb12/a;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/f4;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Lc12/i;Lcom/reddit/matrix/feature/chat/c4;Ltz1/f;ZLcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/hostmode/t;Lnp3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p21

    .line 1
    iget-object v8, v2, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    move-object/from16 v9, p22

    check-cast v9, Landroidx/compose/runtime/r;

    const v10, 0x473a2e1d

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p23, v10

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v10, v13

    move/from16 v13, p2

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v10, v10, v16

    move-object/from16 v11, p3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v20

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v10, v10, v16

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v22

    goto :goto_4

    :cond_4
    move/from16 v16, v21

    :goto_4
    or-int v10, v10, v16

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v23, 0x10000

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v16, v23

    :goto_5
    or-int v10, v10, v16

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v25, 0x80000

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v16, v25

    :goto_6
    or-int v10, v10, v16

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v16, :cond_7

    move/from16 v16, v28

    goto :goto_7

    :cond_7
    move/from16 v16, v27

    :goto_7
    or-int v10, v10, v16

    move-object/from16 v14, p8

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v10, v10, v29

    move-object/from16 v15, p9

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-eqz v32, :cond_9

    move/from16 v32, v34

    goto :goto_9

    :cond_9
    move/from16 v32, v33

    :goto_9
    or-int v10, v10, v32

    move-object/from16 v12, p10

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_a

    const/16 v35, 0x4

    :goto_a
    move-object/from16 v11, p11

    goto :goto_b

    :cond_a
    const/16 v35, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    const/16 v36, 0x20

    goto :goto_c

    :cond_b
    const/16 v36, 0x10

    :goto_c
    or-int v35, v35, v36

    move-object/from16 v11, p12

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v17, v35, v17

    move-object/from16 v11, p13

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v17, v17, v19

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v17, v17, v21

    move-object/from16 v11, p15

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v23, 0x20000

    :cond_f
    or-int v17, v17, v23

    move/from16 v11, p16

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v25, 0x100000

    :cond_10
    or-int v17, v17, v25

    if-nez p17, :cond_11

    const/16 v18, -0x1

    :goto_d
    move/from16 v11, v18

    goto :goto_e

    :cond_11
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v11

    if-eqz v11, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v11, v17, v27

    move/from16 v17, v11

    move-object/from16 v11, p18

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v30, v31

    :cond_13
    or-int v17, v17, v30

    move-object/from16 v11, p19

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v33, v34

    :cond_14
    or-int v17, v17, v33

    move-object/from16 v11, p20

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v24, 0x4

    goto :goto_f

    :cond_15
    const/16 v24, 0x2

    :goto_f
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v26, 0x20

    goto :goto_10

    :cond_16
    const/16 v26, 0x10

    :goto_10
    or-int v18, v24, v26

    const v19, 0x12492493

    and-int v11, v10, v19

    const v12, 0x12492492

    const/16 v20, 0x1

    if-ne v11, v12, :cond_18

    and-int v11, v17, v19

    if-ne v11, v12, :cond_18

    and-int/lit8 v11, v18, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_17

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v11, v20

    :goto_12
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 2
    iget-boolean v11, v1, Lcom/reddit/matrix/feature/chat/composables/w0;->a:Z

    .line 3
    iget-boolean v12, v1, Lcom/reddit/matrix/feature/chat/composables/w0;->b:Z

    .line 4
    iget-boolean v13, v1, Lcom/reddit/matrix/feature/chat/composables/w0;->c:Z

    .line 5
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v14, v8, Ljt3/d;->c:Ljava/lang/String;

    move/from16 v19, v11

    const v11, 0x61679fab

    .line 7
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 8
    iget-boolean v11, v2, Lcom/reddit/matrix/domain/model/a;->q:Z

    const/high16 v21, 0x70000

    move/from16 v22, v11

    .line 9
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v22, :cond_1d

    move/from16 v22, v12

    const v12, -0x615d173a

    .line 10
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v12, v10, v21

    move/from16 v24, v13

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_19

    move/from16 v12, v20

    goto :goto_13

    :cond_19
    const/4 v12, 0x0

    :goto_13
    and-int/lit8 v13, v10, 0x70

    move/from16 v25, v12

    const/16 v12, 0x20

    if-eq v13, v12, :cond_1a

    const/4 v12, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v12, v20

    :goto_14
    or-int v12, v25, v12

    .line 11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    if-ne v13, v11, :cond_1c

    .line 12
    :cond_1b
    new-instance v13, Lc12/l;

    const/16 v12, 0xc

    invoke-direct {v13, v3, v2, v12}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 13
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v25, v10, 0x9

    and-int/lit8 v12, v25, 0x70

    .line 16
    invoke-static {v1, v0, v13, v9, v12}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    :goto_15
    const/4 v12, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v22, v12

    move/from16 v24, v13

    goto :goto_15

    .line 17
    :goto_16
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const v12, 0x4c5de2

    .line 18
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v12, v10, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_1e

    const/4 v13, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v13, v20

    .line 19
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_1f

    if-ne v3, v11, :cond_20

    .line 20
    :cond_1f
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/a;->k()Ltz1/j0;

    move-result-object v3

    instance-of v3, v3, Ltz1/g0;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    :cond_20
    check-cast v3, Ljava/lang/Boolean;

    const v13, 0x6167bf05

    const/4 v15, 0x0

    .line 24
    invoke-static {v3, v9, v15, v13}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    move-result v3

    shr-int/lit8 v13, v17, 0xc

    const v15, 0x48a3989d

    .line 25
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    sget-object v15, Lcom/reddit/matrix/feature/chat/b4;->a:Lcom/reddit/matrix/feature/chat/b4;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    sget-object v15, Lcom/reddit/matrix/feature/chat/a4;->a:Lcom/reddit/matrix/feature/chat/a4;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    :cond_21
    if-eqz v3, :cond_22

    move/from16 v3, v20

    :goto_18
    const/4 v15, 0x0

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    goto :goto_18

    .line 26
    :goto_19
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v15, 0x380000

    if-eqz v3, :cond_27

    const v3, -0x615d173a

    .line 27
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v3, v10, v15

    move/from16 v25, v15

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_23

    move/from16 v3, v20

    :goto_1a
    const/16 v15, 0x20

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    goto :goto_1a

    :goto_1b
    if-eq v12, v15, :cond_24

    const/4 v15, 0x0

    goto :goto_1c

    :cond_24
    move/from16 v15, v20

    :goto_1c
    or-int/2addr v3, v15

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_25

    if-ne v15, v11, :cond_26

    .line 29
    :cond_25
    new-instance v15, Lc12/l;

    const/16 v3, 0xd

    invoke-direct {v15, v7, v2, v3}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 30
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 31
    :cond_26
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v26, v10, 0x9

    and-int/lit8 v3, v26, 0x70

    .line 33
    invoke-static {v1, v0, v15, v9, v3}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_27
    move/from16 v25, v15

    goto :goto_1d

    .line 34
    :goto_1e
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, 0x6167e045

    .line 35
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    iget-object v3, v2, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 37
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, -0x615d173a

    .line 38
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v3, v10, v25

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_28

    move/from16 v3, v20

    :goto_1f
    const/16 v15, 0x20

    goto :goto_20

    :cond_28
    const/4 v3, 0x0

    goto :goto_1f

    :goto_20
    if-eq v12, v15, :cond_29

    const/4 v15, 0x0

    goto :goto_21

    :cond_29
    move/from16 v15, v20

    :goto_21
    or-int/2addr v3, v15

    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_2a

    if-ne v15, v11, :cond_2b

    .line 40
    :cond_2a
    new-instance v15, Lc12/l;

    const/16 v3, 0xe

    invoke-direct {v15, v7, v2, v3}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 41
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    :cond_2b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v26, v10, 0x9

    and-int/lit8 v3, v26, 0x70

    .line 44
    invoke-static {v1, v0, v15, v9, v3}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    :cond_2c
    const/4 v15, 0x0

    .line 45
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, 0x6167fd98

    .line 46
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/a;->k()Ltz1/j0;

    move-result-object v3

    instance-of v3, v3, Ltz1/i0;

    if-eqz v3, :cond_31

    const v3, -0x615d173a

    .line 48
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v3, v10, v25

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_2d

    move/from16 v3, v20

    :goto_22
    const/16 v15, 0x20

    goto :goto_23

    :cond_2d
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-eq v12, v15, :cond_2e

    const/4 v15, 0x0

    goto :goto_24

    :cond_2e
    move/from16 v15, v20

    :goto_24
    or-int/2addr v3, v15

    .line 49
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_2f

    if-ne v15, v11, :cond_30

    .line 50
    :cond_2f
    new-instance v15, Lc12/l;

    const/16 v3, 0xf

    invoke-direct {v15, v7, v2, v3}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 51
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    :cond_30
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v26, v10, 0x9

    and-int/lit8 v3, v26, 0x70

    .line 54
    invoke-static {v1, v0, v15, v9, v3}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    :cond_31
    const/4 v15, 0x0

    .line 55
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    iget-object v1, v4, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 57
    instance-of v3, v1, Lcom/reddit/matrix/feature/chat/w4;

    if-eqz v3, :cond_32

    check-cast v1, Lcom/reddit/matrix/feature/chat/w4;

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_33

    .line 58
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/w4;->c:Ljava/lang/String;

    :goto_26
    const v3, -0x615d173a

    goto :goto_27

    :cond_33
    const/4 v1, 0x0

    goto :goto_26

    .line 59
    :goto_27
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v3, v10, v25

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_34

    move/from16 v3, v20

    :goto_28
    const/16 v15, 0x20

    goto :goto_29

    :cond_34
    const/4 v3, 0x0

    goto :goto_28

    :goto_29
    if-eq v12, v15, :cond_35

    const/4 v12, 0x0

    goto :goto_2a

    :cond_35
    move/from16 v12, v20

    :goto_2a
    or-int/2addr v3, v12

    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_36

    if-ne v12, v11, :cond_37

    .line 61
    :cond_36
    new-instance v12, Lcom/reddit/matrix/feature/chat/composables/MessagesListKt$MessageLazyListItem$5$1;

    const/4 v3, 0x0

    invoke-direct {v12, v7, v2, v3}, Lcom/reddit/matrix/feature/chat/composables/MessagesListKt$MessageLazyListItem$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 62
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    .line 64
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    const-string v3, "<this>"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onVisibilityChanged"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v3, Lcom/reddit/composevisibilitytracking/composables/l;

    const/4 v11, 0x0

    invoke-direct {v3, v12, v11}, Lcom/reddit/composevisibilitytracking/composables/l;-><init>(Lzl3/f;I)V

    .line 67
    sget-object v11, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-static {v6, v11, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 69
    iget-object v11, v4, Lcom/reddit/matrix/feature/chat/f4;->b:Landroidx/compose/runtime/snapshots/x;

    .line 70
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/x;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    .line 71
    iget-object v12, v4, Lcom/reddit/matrix/feature/chat/f4;->g:Ljava/lang/String;

    .line 72
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 73
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 74
    iget-object v14, v4, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 75
    iget-object v8, v8, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 76
    invoke-static {v8}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_38

    goto :goto_2b

    :cond_38
    move/from16 v20, v15

    :goto_2b
    shr-int/lit8 v8, v10, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v15, v10, 0x12

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v8, v15

    and-int/lit16 v15, v10, 0x1c00

    or-int/2addr v8, v15

    shl-int/lit8 v15, v17, 0x3

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v8, v15

    and-int v13, v13, v21

    or-int/2addr v8, v13

    shr-int/lit8 v13, v10, 0x9

    and-int v13, v13, v25

    or-int v35, v8, v13

    and-int/lit16 v8, v10, 0x380

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v13, v17, 0x3

    and-int v15, v13, v16

    or-int/2addr v8, v15

    and-int v13, v13, v25

    or-int/2addr v8, v13

    shl-int/lit8 v13, v17, 0x12

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int v36, v8, v15

    shr-int/lit8 v8, v10, 0x6

    and-int v8, v8, v16

    or-int/lit8 v8, v8, 0x6

    shr-int/lit8 v10, v17, 0x9

    and-int v10, v10, v21

    or-int/2addr v8, v10

    and-int v10, v13, v25

    or-int/2addr v8, v10

    shl-int/lit8 v10, v17, 0x15

    const/high16 v13, 0x70000000

    and-int/2addr v10, v13

    or-int v37, v8, v10

    and-int/lit8 v8, v18, 0xe

    shr-int/lit8 v10, v17, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int v38, v8, v10

    const/high16 v39, 0x18a80000

    const/4 v15, 0x1

    const/16 v21, 0x0

    move/from16 v10, v22

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v4, v20

    move-object/from16 v20, v3

    move v3, v11

    move/from16 v11, v24

    move/from16 v24, v4

    move-object/from16 v5, p3

    move-object/from16 v4, p8

    move-object/from16 v8, p9

    move-object/from16 v28, p10

    move-object/from16 v31, p12

    move-object/from16 v6, p13

    move-object/from16 v16, p15

    move/from16 v33, p16

    move-object/from16 v18, p17

    move-object/from16 v27, p18

    move-object/from16 v32, p20

    move v13, v1

    move-object/from16 v26, v7

    move-object/from16 v34, v9

    move-object/from16 v17, v14

    move/from16 v9, v19

    move/from16 v14, p2

    move-object/from16 v19, p11

    move-object/from16 v7, p19

    .line 77
    invoke-static/range {v2 .. v39}, Lc12/h0;->i(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lnp3/i;Lcom/reddit/experiments/exposure/c;ZZZZZZZLtz1/f;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/domain/model/RoomType;Lc9/d;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;IIIII)V

    goto :goto_2c

    :cond_39
    move-object/from16 v34, v9

    .line 78
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    :goto_2c
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/z0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lcom/reddit/matrix/feature/chat/composables/z0;-><init>(Lcom/reddit/matrix/feature/chat/composables/w0;Lcom/reddit/matrix/domain/model/a;ZLb12/a;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/f4;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Lc12/i;Lcom/reddit/matrix/feature/chat/c4;Ltz1/f;ZLcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/hostmode/t;Lnp3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    move-object v1, v0

    move-object/from16 v0, v40

    .line 80
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/j0;ZLcom/reddit/matrix/feature/chat/x3;Ljava/util/List;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/f4;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Lc12/i;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/f1;ILcom/reddit/matrix/feature/chat/c4;ILtz1/f;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/hostmode/t;Lnp3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    move-object/from16 v3, p3

    move/from16 v0, p17

    move/from16 v1, p19

    .line 1
    move-object/from16 v2, p28

    check-cast v2, Landroidx/compose/runtime/r;

    const v4, -0xd2ac280

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    move-object/from16 v15, p0

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p29, v4

    move/from16 v7, p1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v4, v11

    move-object/from16 v11, p4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x2000

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v4, v4, v16

    move-object/from16 v12, p5

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x10000

    if-eqz v19, :cond_5

    const/high16 v19, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v19, v20

    :goto_5
    or-int v4, v4, v19

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v22, v23

    :goto_6
    or-int v4, v4, v22

    move-object/from16 v14, p7

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    if-eqz v25, :cond_7

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v4, v4, v25

    move-object/from16 v6, p8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x2000000

    if-eqz v28, :cond_8

    const/high16 v28, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v28, v29

    :goto_8
    or-int v4, v4, v28

    move-object/from16 v9, p9

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v32, 0x10000000

    if-eqz v31, :cond_9

    const/high16 v31, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v31, v32

    :goto_9
    or-int v4, v4, v31

    move-object/from16 v13, p10

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    const/16 v33, 0x4

    :goto_a
    move-object/from16 v10, p11

    goto :goto_b

    :cond_a
    const/16 v33, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    const/16 v34, 0x20

    goto :goto_c

    :cond_b
    const/16 v34, 0x10

    :goto_c
    or-int v33, v33, v34

    move-object/from16 v5, p12

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/16 v34, 0x100

    goto :goto_d

    :cond_c
    const/16 v34, 0x80

    :goto_d
    or-int v33, v33, v34

    move-object/from16 v5, p13

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_d

    const/16 v34, 0x800

    goto :goto_e

    :cond_d
    const/16 v34, 0x400

    :goto_e
    or-int v33, v33, v34

    move-object/from16 v5, p14

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    const/16 v34, 0x4000

    goto :goto_f

    :cond_e
    move/from16 v34, v17

    :goto_f
    or-int v33, v33, v34

    move/from16 v5, p15

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_f

    const/high16 v34, 0x20000

    goto :goto_10

    :cond_f
    move/from16 v34, v20

    :goto_10
    or-int v33, v33, v34

    move-object/from16 v5, p16

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x100000

    goto :goto_11

    :cond_10
    move/from16 v34, v23

    :goto_11
    or-int v33, v33, v34

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_11

    const/high16 v26, 0x800000

    :cond_11
    or-int v26, v33, v26

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v29, 0x4000000

    :cond_12
    or-int v26, v26, v29

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v32, 0x20000000

    :cond_13
    or-int v0, v26, v32

    move-object/from16 v5, p20

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    :goto_12
    move/from16 v14, p21

    goto :goto_13

    :cond_14
    const/16 v26, 0x2

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v18, 0x20

    goto :goto_14

    :cond_15
    const/16 v18, 0x10

    :goto_14
    or-int v18, v26, v18

    move-object/from16 v5, p22

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v16, 0x100

    goto :goto_15

    :cond_16
    const/16 v16, 0x80

    :goto_15
    or-int v16, v18, v16

    if-nez p23, :cond_17

    const/16 v18, -0x1

    :goto_16
    move/from16 v5, v18

    goto :goto_17

    :cond_17
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v21, 0x800

    goto :goto_18

    :cond_18
    const/16 v21, 0x400

    :goto_18
    or-int v5, v16, v21

    move/from16 p28, v5

    move-object/from16 v5, p24

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/16 v17, 0x4000

    :cond_19
    or-int v16, p28, v17

    move-object/from16 v5, p25

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v20, 0x20000

    :cond_1a
    or-int v16, v16, v20

    move-object/from16 v5, p26

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v23, 0x100000

    :cond_1b
    or-int v16, v16, v23

    const/high16 v17, 0xc00000

    or-int v5, v16, v17

    const v16, 0x12492493

    and-int v6, v4, v16

    const v7, 0x12492492

    const/16 v17, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1d

    and-int v6, v0, v16

    if-ne v6, v7, :cond_1d

    const v6, 0x492493

    and-int/2addr v6, v5

    const v7, 0x492492

    if-eq v6, v7, :cond_1c

    goto :goto_19

    :cond_1c
    move v6, v8

    goto :goto_1a

    :cond_1d
    :goto_19
    move/from16 v6, v17

    :goto_1a
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 2
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lt1/c;

    .line 5
    invoke-interface {v6, v1}, Lt1/c;->w0(I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {v7, v2, v8, v1}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    move-result v7

    const v1, 0x6e3c21fe

    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v8, :cond_1e

    .line 10
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/d0;

    move/from16 v18, v6

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1e
    move/from16 v18, v6

    .line 12
    :goto_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 14
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v9, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v6, Lcom/reddit/matrix/feature/chat/composables/ContentSlot;->MessagesList:Lcom/reddit/matrix/feature/chat/composables/ContentSlot;

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v1

    const v6, 0x6e3c21fe

    .line 16
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1f

    .line 18
    new-instance v6, Lcom/reddit/matrix/feature/chat/composables/d0;

    move-object/from16 p28, v9

    const/16 v9, 0xd

    invoke-direct {v6, v9}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 19
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1f
    move-object/from16 p28, v9

    .line 20
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 22
    invoke-static {v1, v9, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 23
    const-string v6, "message_list"

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v1, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v26

    .line 25
    sget v1, Lcom/reddit/matrix/feature/chat/composables/d1;->a:F

    add-float v6, v1, v18

    .line 26
    new-instance v9, Lx/a2;

    invoke-direct {v9, v7, v6, v7, v1}, Lx/a2;-><init>(FFFF)V

    if-eqz p17, :cond_20

    .line 27
    sget-object v1, Lx/l;->c:Lx/g;

    :goto_1d
    move-object/from16 v29, v1

    goto :goto_1e

    :cond_20
    sget-object v1, Lx/l;->d:Lx/g;

    goto :goto_1d

    :goto_1e
    const v1, -0x48fade91

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v1, v4, 0x70

    const/16 v6, 0x20

    if-ne v1, v6, :cond_21

    move/from16 v6, v17

    goto :goto_1f

    :cond_21
    const/4 v6, 0x0

    :goto_1f
    and-int/lit16 v1, v4, 0x380

    const/16 v7, 0x100

    if-ne v1, v7, :cond_22

    move/from16 v1, v17

    goto :goto_20

    :cond_22
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int v7, v4, v6

    move/from16 v18, v6

    const/16 v6, 0x4000

    if-ne v7, v6, :cond_23

    move/from16 v6, v17

    goto :goto_21

    :cond_23
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v1, v6

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_24

    move/from16 v6, v17

    goto :goto_22

    :cond_24
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v1, v6

    and-int/lit8 v6, v4, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_25

    move/from16 v6, v17

    goto :goto_23

    :cond_25
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int v7, v4, v6

    move/from16 v20, v6

    const/high16 v6, 0x20000

    if-ne v7, v6, :cond_26

    move/from16 v6, v17

    goto :goto_24

    :cond_26
    const/4 v6, 0x0

    :goto_24
    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int v7, v4, v6

    move/from16 v21, v6

    const/high16 v6, 0x100000

    if-ne v7, v6, :cond_27

    move/from16 v6, v17

    goto :goto_25

    :cond_27
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_28

    move/from16 v6, v17

    goto :goto_26

    :cond_28
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int v7, v4, v6

    move/from16 v23, v6

    const/high16 v6, 0x4000000

    if-ne v7, v6, :cond_29

    move/from16 v6, v17

    goto :goto_27

    :cond_29
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v4

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_2a

    move/from16 v6, v17

    goto :goto_28

    :cond_2a
    const/4 v6, 0x0

    :goto_28
    or-int/2addr v1, v6

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2b

    move/from16 v6, v17

    goto :goto_29

    :cond_2b
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v1, v6

    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2c

    move/from16 v6, v17

    goto :goto_2a

    :cond_2c
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_2d

    move/from16 v6, v17

    goto :goto_2b

    :cond_2d
    const/4 v6, 0x0

    :goto_2b
    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_2e

    move/from16 v6, v17

    goto :goto_2c

    :cond_2e
    const/4 v6, 0x0

    :goto_2c
    or-int/2addr v1, v6

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2f

    const/4 v6, 0x0

    goto :goto_2d

    :cond_2f
    move/from16 v6, v17

    :goto_2d
    or-int/2addr v1, v6

    and-int/lit16 v6, v5, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_30

    move/from16 v6, v17

    goto :goto_2e

    :cond_30
    const/4 v6, 0x0

    :goto_2e
    or-int/2addr v1, v6

    and-int/lit16 v6, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_31

    move/from16 v6, v17

    goto :goto_2f

    :cond_31
    const/4 v6, 0x0

    :goto_2f
    or-int/2addr v1, v6

    and-int v6, v5, v18

    const/16 v7, 0x4000

    if-eq v6, v7, :cond_32

    const/4 v6, 0x0

    goto :goto_30

    :cond_32
    move/from16 v6, v17

    :goto_30
    or-int/2addr v1, v6

    and-int v6, v5, v20

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_33

    move/from16 v6, v17

    goto :goto_31

    :cond_33
    const/4 v6, 0x0

    :goto_31
    or-int/2addr v1, v6

    and-int v5, v5, v21

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_34

    move/from16 v5, v17

    goto :goto_32

    :cond_34
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v1, v5

    and-int v5, v0, v20

    if-ne v5, v7, :cond_35

    move/from16 v5, v17

    goto :goto_33

    :cond_35
    const/4 v5, 0x0

    :goto_33
    or-int/2addr v1, v5

    and-int v5, v0, v21

    if-ne v5, v6, :cond_36

    move/from16 v6, v17

    goto :goto_34

    :cond_36
    const/4 v6, 0x0

    :goto_34
    or-int/2addr v1, v6

    and-int v5, v0, v18

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_37

    move/from16 v6, v17

    goto :goto_35

    :cond_37
    const/4 v6, 0x0

    :goto_35
    or-int/2addr v1, v6

    and-int v0, v0, v23

    const/high16 v6, 0x4000000

    if-ne v0, v6, :cond_38

    goto :goto_36

    :cond_38
    const/16 v17, 0x0

    :goto_36
    or-int v0, v1, v17

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v8, :cond_39

    goto :goto_37

    :cond_39
    move-object/from16 v31, p28

    move-object v10, v2

    move/from16 v27, v4

    move-object/from16 v28, v9

    const/16 v30, 0x3

    goto :goto_38

    .line 29
    :cond_3a
    :goto_37
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/b1;

    move/from16 v1, p1

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v8, p16

    move-object/from16 v20, p20

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v31, p28

    move-object/from16 v35, v2

    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object v6, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    const/16 v30, 0x3

    move-object/from16 v2, p2

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v9, p14

    move/from16 v4, p15

    move-object/from16 v12, p18

    invoke-direct/range {v0 .. v25}, Lcom/reddit/matrix/feature/chat/composables/b1;-><init>(ZLcom/reddit/matrix/feature/chat/x3;Ljava/util/List;ZLd22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Lcom/reddit/matrix/feature/chat/f4;ILandroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc12/i;Lcom/reddit/matrix/feature/chat/c4;Ltz1/f;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/hostmode/t;Lnp3/i;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v10, v35

    .line 30
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 31
    :goto_38
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    shl-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v11, v0, 0xc00

    const/16 v12, 0x1e0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v26

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    .line 33
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    move-object/from16 v28, v31

    goto :goto_39

    :cond_3b
    move-object v10, v2

    .line 34
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v28, p27

    .line 35
    :goto_39
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/c1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v29, p29

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Lcom/reddit/matrix/feature/chat/composables/c1;-><init>(Landroidx/compose/foundation/lazy/j0;ZLcom/reddit/matrix/feature/chat/x3;Ljava/util/List;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/f4;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Lc12/i;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/f1;ILcom/reddit/matrix/feature/chat/c4;ILtz1/f;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/hostmode/t;Lnp3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    move-object/from16 v1, v36

    .line 36
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/composables/s0;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Luf3/c;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Lc12/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    const-string v5, "chatViewState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "autoScrollState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageEventFormatter"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageFeatures"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatAvatarResolver"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dateUtilDelegate"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listState"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onViewProfileClick"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onMembersClick"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onInviteClick"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onThreadMuteClick"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSubredditClick"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onMentionViewed"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onMessageEvent"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scrollToBottom"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyListDataSnapshot"

    move-object/from16 v15, p15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onHostModeEvent"

    move-object/from16 v15, p16

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messagesCache"

    move-object/from16 v15, p17

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTextRendered"

    move-object/from16 v15, p18

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageUrlResolver"

    move-object/from16 v15, p19

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v5, p23

    check-cast v5, Landroidx/compose/runtime/r;

    const v15, -0x2ca11a6a

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    or-int v15, p24, v15

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v15, v15, v18

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v15, v15, v18

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v15, v15, v18

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v15, v15, v18

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v28

    goto :goto_5

    :cond_5
    move/from16 v18, v27

    :goto_5
    or-int v15, v15, v18

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v30

    goto :goto_6

    :cond_6
    move/from16 v18, v29

    :goto_6
    or-int v15, v15, v18

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v31, 0x800000

    const/high16 v32, 0x400000

    if-eqz v18, :cond_7

    move/from16 v18, v31

    goto :goto_7

    :cond_7
    move/from16 v18, v32

    :goto_7
    or-int v15, v15, v18

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v15, v15, v18

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-eqz v18, :cond_9

    move/from16 v18, v34

    goto :goto_9

    :cond_9
    move/from16 v18, v33

    :goto_9
    or-int v15, v15, v18

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_a

    :cond_a
    move/from16 v18, v16

    :goto_a
    const/high16 v35, 0x6000000

    or-int v18, v35, v18

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v35, v20

    goto :goto_b

    :cond_b
    move/from16 v35, v19

    :goto_b
    or-int v18, v18, v35

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v18, v18, v21

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v18, v18, v23

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v18, v18, v25

    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v27, v28

    :cond_f
    or-int v18, v18, v27

    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v29, v30

    :cond_10
    or-int v18, v18, v29

    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v31, v32

    :goto_c
    or-int v18, v18, v31

    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v33, v34

    :cond_12
    or-int v18, v18, v33

    move-object/from16 v0, p20

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v16, v17

    :cond_13
    const/16 v17, 0x180

    or-int v16, v17, v16

    move-object/from16 v0, p21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v19, v20

    :cond_14
    or-int v2, v16, v19

    const v16, 0x12492493

    and-int v3, v15, v16

    const v4, 0x12492492

    const/4 v6, 0x1

    if-ne v3, v4, :cond_16

    and-int v3, v18, v16

    if-ne v3, v4, :cond_16

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    move v2, v6

    :goto_e
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 4
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 7
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 8
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v0, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1c

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 12
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 14
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 15
    :goto_f
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v5, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget-object v8, v1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 27
    iget-object v4, v8, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 28
    iget-object v2, v8, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    if-eqz v2, :cond_18

    const/16 v18, 0x1

    goto :goto_10

    :cond_18
    const/16 v18, 0x0

    .line 29
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz p22, :cond_19

    .line 30
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v6, 0x0

    goto :goto_12

    :cond_1b
    if-eqz p22, :cond_1a

    .line 31
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    .line 32
    :goto_12
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 34
    sget-object v0, Landroidx/compose/foundation/p1;->a:Landroidx/compose/runtime/e0;

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    move-object v6, v0

    .line 36
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/x0;

    move-object/from16 v25, p1

    move-object/from16 v21, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v26, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p20

    move/from16 v16, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object v2, v7

    move-object/from16 v17, v11

    move-object v15, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v5, p3

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    invoke-direct/range {v0 .. v26}, Lcom/reddit/matrix/feature/chat/composables/x0;-><init>(Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/foundation/lazy/j0;ZLjava/util/List;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/f4;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Lc12/i;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Luf3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/composables/s0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x276f5c5c

    move-object/from16 v2, v36

    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v6, v37

    .line 37
    invoke-static {v6, v0, v2, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v6

    :cond_1d
    move-object v2, v5

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 41
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/a1;

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lcom/reddit/matrix/feature/chat/composables/a1;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/composables/s0;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Luf3/c;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;Lc12/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZI)V

    move-object/from16 v1, v38

    .line 42
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x75b5f6fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p1, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    move v0, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v0, v9

    .line 71
    :goto_4
    and-int/2addr p1, v10

    .line 72
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_5
    move v0, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    const/4 p1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :goto_6
    const/16 v5, 0xc00

    .line 87
    .line 88
    const/16 v6, 0x16

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v2, ""

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p2, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    int-to-float v0, v8

    .line 114
    invoke-static {p1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 119
    .line 120
    invoke-static {v0, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v1, v4, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v4, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_9

    .line 193
    .line 194
    int-to-float p1, v7

    .line 195
    :goto_8
    move v0, p1

    .line 196
    move-object v3, v4

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    int-to-float p1, v9

    .line 199
    goto :goto_8

    .line 200
    :goto_9
    const/16 v4, 0x180

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const-string v2, ""

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v4, v3

    .line 212
    sget-object v1, La0/h;->a:La0/g;

    .line 213
    .line 214
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lt1/f;

    .line 219
    .line 220
    iget v2, p1, Lt1/f;->a:F

    .line 221
    .line 222
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const v0, 0x1c08bc8d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbc1/l1;->h()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    const v0, 0x1c09bfb1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    :goto_a
    new-instance p1, Lcom/reddit/feeds/ui/composables/j0;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-direct {p1, p4, p3, v0}, Lcom/reddit/feeds/ui/composables/j0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x55a888fb

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/high16 v8, 0x30000

    .line 293
    .line 294
    const/16 v9, 0x11

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    move-object v7, v4

    .line 298
    move-wide v3, v5

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v6, p1

    .line 301
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 302
    .line 303
    .line 304
    move-object v4, v7

    .line 305
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    throw p0

    .line 314
    :cond_c
    move-object v4, v3

    .line 315
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    move v4, p0

    .line 328
    move-object v1, p2

    .line 329
    move-object v2, p3

    .line 330
    move v3, p4

    .line 331
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZII)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_d
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/composables/s0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x66b72c41

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p6

    .line 20
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v2

    .line 68
    and-int/lit16 v2, v0, 0x2493

    .line 69
    .line 70
    const/16 v3, 0x2492

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v2, v4

    .line 79
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v2, p1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 88
    .line 89
    iget-boolean v3, v2, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 90
    .line 91
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 92
    .line 93
    const v6, -0x6815fd56

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v6, v0, 0xe

    .line 100
    .line 101
    if-ne v6, v1, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v5, v4

    .line 105
    :goto_6
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v1, v5

    .line 110
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v1, v2

    .line 115
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v2, v1, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v1, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, p1, v2, p0, p2}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 139
    .line 140
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    shr-int/lit8 v0, v0, 0x9

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x7e

    .line 156
    .line 157
    invoke-static {v0, p5, p3, p4, v1}, Lcom/reddit/matrix/feature/chat/composables/d1;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    if-eqz p5, :cond_a

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object v5, p4

    .line 177
    move v6, p6

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/composables/s0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final f(ZIILjava/util/List;)Lcom/reddit/matrix/feature/chat/composables/w0;
    .locals 5

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v4, "message"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/reddit/matrix/domain/model/a;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v1, v2

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v2

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/reddit/matrix/domain/model/a;

    .line 60
    .line 61
    invoke-static {v0, v4, p2, p0}, Lim1/d;->y0(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/a;IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v4, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    move v4, v2

    .line 71
    :goto_3
    if-lez p1, :cond_4

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/reddit/matrix/domain/model/a;

    .line 79
    .line 80
    invoke-static {v0, p1, p2, p0}, Lim1/d;->y0(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/a;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v2, v3

    .line 88
    :goto_4
    new-instance p0, Lcom/reddit/matrix/feature/chat/composables/w0;

    .line 89
    .line 90
    invoke-direct {p0, v1, v4, v2}, Lcom/reddit/matrix/feature/chat/composables/w0;-><init>(ZZZ)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
