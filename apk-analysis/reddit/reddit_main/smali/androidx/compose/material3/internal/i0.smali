.class public abstract Landroidx/compose/material3/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/internal/i0;->a:F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/compose/material3/internal/i0;->b:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Landroidx/compose/material3/internal/i0;->c:F

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Landroidx/compose/material3/internal/i0;->d:F

    .line 18
    .line 19
    sput v0, Landroidx/compose/material3/internal/i0;->e:F

    .line 20
    .line 21
    sput v0, Landroidx/compose/material3/internal/i0;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/s4;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Lx/y1;Landroidx/compose/material3/o4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 42

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p8

    move/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v9, p13

    move/from16 v10, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    move-object/from16 v13, p14

    check-cast v13, Landroidx/compose/runtime/r;

    const v14, 0x20979528

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v14, v10, 0x6

    move-object/from16 v20, v12

    if-nez v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v10

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v12, p1

    if-nez v16, :cond_3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v15, v10, 0x180

    const/16 v19, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v19

    :goto_3
    or-int v14, v14, v22

    goto :goto_4

    :cond_5
    move-object/from16 v15, p2

    :goto_4
    and-int/lit16 v12, v10, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v12

    if-nez v23, :cond_7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    move/from16 v23, v22

    :goto_5
    or-int v14, v14, v23

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v25

    goto :goto_6

    :cond_8
    move/from16 v12, v24

    :goto_6
    or-int/2addr v14, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v26, v10, v12

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v14, v14, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v10, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move/from16 v32, v12

    const/4 v12, 0x0

    if-nez v29, :cond_d

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v14, v14, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v33, v10, v29

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v14, v14, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v10, v33

    if-nez v33, :cond_11

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v14, v14, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v10, v33

    if-nez v33, :cond_13

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v12, 0x10000000

    :goto_b
    or-int/2addr v14, v12

    :cond_13
    move v12, v14

    and-int/lit8 v14, v11, 0x6

    if-nez v14, :cond_15

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v14, v11, v16

    goto :goto_d

    :cond_15
    move v14, v11

    :goto_d
    and-int/lit8 v16, v11, 0x30

    move/from16 v6, p7

    if-nez v16, :cond_17

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v14, v14, v17

    :cond_17
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v19, v21

    :cond_18
    or-int v14, v14, v19

    :cond_19
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v14, v14, v22

    :cond_1b
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v14, v14, v24

    :cond_1d
    and-int v5, v11, v32

    if-nez v5, :cond_1f

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v14, v14, v27

    :cond_1f
    and-int v5, v11, v26

    if-nez v5, :cond_21

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v14, v14, v30

    :cond_21
    and-int v5, v11, v29

    if-nez v5, :cond_23

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v14, v14, v34

    :cond_23
    move/from16 v21, v14

    const v5, 0x12492493

    and-int/2addr v5, v12

    const v14, 0x12492492

    if-ne v5, v14, :cond_25

    const v5, 0x492493

    and-int v5, v21, v5

    const v14, 0x492492

    if-eq v5, v14, :cond_24

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v5, 0x1

    :goto_f
    and-int/lit8 v14, v12, 0x1

    invoke-virtual {v13, v14, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_62

    shr-int/lit8 v5, v21, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 2
    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v24, :cond_26

    .line 3
    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_10

    .line 4
    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_10

    .line 5
    :cond_27
    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_10
    if-nez v0, :cond_28

    .line 6
    iget-wide v6, v4, Landroidx/compose/material3/o4;->z:J

    goto :goto_11

    :cond_28
    if-eqz v1, :cond_29

    .line 7
    iget-wide v6, v4, Landroidx/compose/material3/o4;->A:J

    goto :goto_11

    :cond_29
    if-eqz v24, :cond_2a

    .line 8
    iget-wide v6, v4, Landroidx/compose/material3/o4;->x:J

    goto :goto_11

    .line 9
    :cond_2a
    iget-wide v6, v4, Landroidx/compose/material3/o4;->y:J

    .line 10
    :goto_11
    sget-object v14, Landroidx/compose/material3/b6;->a:Landroidx/compose/runtime/i3;

    .line 11
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Landroidx/compose/material3/z5;

    .line 13
    iget-object v10, v14, Landroidx/compose/material3/z5;->j:Lj1/y0;

    .line 14
    iget-object v14, v14, Landroidx/compose/material3/z5;->l:Lj1/y0;

    .line 15
    invoke-virtual {v10}, Lj1/y0;->c()J

    move-result-wide v0

    sget-object v16, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 16
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v14}, Lj1/y0;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 18
    :cond_2b
    invoke-virtual {v10}, Lj1/y0;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v14}, Lj1/y0;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {v14}, Lj1/y0;->c()J

    move-result-wide v1

    const-wide/16 v16, 0x10

    if-eqz v0, :cond_2f

    cmp-long v3, v1, v16

    if-eqz v3, :cond_2e

    goto :goto_13

    :cond_2e
    move-wide v1, v6

    .line 20
    :cond_2f
    :goto_13
    invoke-virtual {v10}, Lj1/y0;->c()J

    move-result-wide v18

    if-eqz v0, :cond_31

    cmp-long v3, v18, v16

    if-eqz v3, :cond_30

    goto :goto_14

    :cond_30
    move-wide/from16 v26, v6

    goto :goto_15

    :cond_31
    :goto_14
    move-wide/from16 v26, v18

    :goto_15
    if-eqz p4, :cond_32

    const/4 v3, 0x1

    :goto_16
    move/from16 v28, v0

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    goto :goto_16

    .line 21
    :goto_17
    const-string v0, "TextFieldInputState"

    const/16 v8, 0x30

    move-wide/from16 v29, v1

    const/4 v1, 0x0

    invoke-static {v5, v0, v13, v8, v1}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    iget-object v2, v0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 22
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v13}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    move-result-object v16

    .line 23
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v17, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    move/from16 v31, v8

    const v8, -0x559dce72

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    sget-object v32, Landroidx/compose/material3/internal/g0;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v32, v5

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eq v5, v8, :cond_33

    const/4 v8, 0x2

    if-eq v5, v8, :cond_35

    const/4 v8, 0x3

    if-ne v5, v8, :cond_34

    :cond_33
    move/from16 v5, v34

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    if-eqz v3, :cond_33

    move/from16 v5, v33

    goto :goto_18

    .line 27
    :goto_19
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v0

    const v0, -0x559dce72

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v32, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_36

    const/4 v8, 0x2

    if-eq v0, v8, :cond_38

    const/4 v8, 0x3

    if-ne v0, v8, :cond_37

    :cond_36
    move/from16 v0, v34

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    if-eqz v3, :cond_36

    move/from16 v0, v33

    goto :goto_1a

    .line 32
    :goto_1b
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    move-object/from16 v18, v0

    const v0, -0x2a50698e

    .line 35
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v15, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    const/high16 v19, 0x30000

    move-object v11, v14

    move-object v14, v5

    .line 37
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    move-result-object v0

    move/from16 v5, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    .line 38
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v13}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    move-result-object v36

    .line 39
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v13}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    move-result-object v14

    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v15

    .line 41
    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0x4128d333

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v32, v15

    const/4 v5, 0x1

    if-eq v15, v5, :cond_3b

    const/4 v5, 0x2

    if-eq v15, v5, :cond_3a

    const/4 v5, 0x3

    if-ne v15, v5, :cond_39

    :goto_1c
    move/from16 v5, v33

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    if-eqz v3, :cond_3b

    goto :goto_1c

    :cond_3b
    move/from16 v5, v34

    goto :goto_1d

    .line 43
    :goto_1e
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v37, v0

    const v0, -0x4128d333

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v32, v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_3e

    const/4 v15, 0x2

    if-eq v0, v15, :cond_3d

    const/4 v15, 0x3

    if-ne v0, v15, :cond_3c

    :goto_1f
    move/from16 v0, v33

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    if-eqz v3, :cond_3e

    goto :goto_1f

    :cond_3e
    move/from16 v0, v34

    goto :goto_20

    .line 48
    :goto_21
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    move-result-object v0

    move-object/from16 v38, v1

    const v1, -0x3aa6c997

    .line 51
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v39, v2

    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/k1;->h(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v18

    if-eqz v18, :cond_41

    :cond_3f
    move-object/from16 v14, v36

    :cond_40
    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    .line 53
    :cond_41
    invoke-interface {v0, v2, v1}, Landroidx/compose/animation/core/k1;->h(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 54
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/k1;->h(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_22

    .line 55
    :goto_23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    move-object/from16 v13, v19

    const/high16 v19, 0x30000

    move-object v14, v5

    .line 56
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    move-result-object v1

    move/from16 v16, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    .line 57
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v2, -0x4b028119

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v32, v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_42

    const/4 v15, 0x2

    if-eq v0, v15, :cond_44

    const/4 v15, 0x3

    if-ne v0, v15, :cond_43

    :cond_42
    move/from16 v0, v34

    :goto_24
    const/4 v15, 0x0

    goto :goto_25

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    if-eqz v3, :cond_42

    move/from16 v0, v33

    goto :goto_24

    .line 60
    :goto_25
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 62
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v32, v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_48

    const/4 v5, 0x2

    if-eq v0, v5, :cond_47

    const/4 v15, 0x3

    if-ne v0, v15, :cond_46

    :cond_45
    :goto_26
    move/from16 v33, v34

    :goto_27
    const/4 v15, 0x0

    goto :goto_28

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    if-eqz v3, :cond_45

    goto :goto_27

    :cond_48
    const/4 v5, 0x2

    goto :goto_26

    .line 65
    :goto_28
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    const v2, 0x7ebca8cb

    .line 68
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v15, v0

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    move/from16 v19, v16

    move-object/from16 v16, v36

    .line 70
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    move-result-object v0

    move/from16 v16, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    .line 71
    invoke-static {v8, v13}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    move-result-object v2

    .line 72
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0xc5f552

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v32, v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_49

    move-wide/from16 v14, v29

    :goto_29
    const/4 v3, 0x0

    goto :goto_2a

    :cond_49
    move-wide/from16 v14, v26

    goto :goto_29

    .line 75
    :goto_2a
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v3

    .line 77
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    .line 79
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v14, :cond_4a

    if-ne v15, v8, :cond_4b

    .line 80
    :cond_4a
    sget-object v14, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/animation/core/u1;

    .line 82
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    :cond_4b
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/animation/core/u1;

    .line 84
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v14, -0xc5f552

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v32, v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_4c

    move-wide/from16 v33, v6

    move-wide/from16 v5, v29

    :goto_2b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_4c
    move-wide/from16 v33, v6

    move-wide/from16 v5, v26

    goto :goto_2b

    .line 87
    :goto_2c
    invoke-static {v13, v3, v5, v6}, Landroidx/compose/foundation/text/y0;->g(Landroidx/compose/runtime/r;ZJ)Landroidx/compose/ui/graphics/u;

    move-result-object v5

    .line 88
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 89
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v32, v6

    if-ne v6, v15, :cond_4d

    move-wide/from16 v6, v29

    goto :goto_2d

    :cond_4d
    move-wide/from16 v6, v26

    .line 91
    :goto_2d
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    new-instance v15, Landroidx/compose/ui/graphics/u;

    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 93
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    const v6, 0x747961b9

    .line 94
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v14, v5

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    move/from16 v19, v16

    move-object/from16 v16, v2

    .line 96
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    move-result-object v2

    move/from16 v5, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    .line 97
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x1bb38f5d

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v3

    .line 101
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_4e

    if-ne v14, v8, :cond_4f

    .line 103
    :cond_4e
    sget-object v7, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/animation/core/u1;

    .line 105
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    :cond_4f
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/animation/core/u1;

    .line 107
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v15, 0x0

    .line 109
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    new-instance v14, Landroidx/compose/ui/graphics/u;

    move-wide/from16 v5, v33

    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 111
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 112
    check-cast v18, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x1bb38f5d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    new-instance v7, Landroidx/compose/ui/graphics/u;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 115
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    const v5, 0x46fc0e6e

    .line 116
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v15, v7

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    const/high16 v19, 0x30000

    .line 118
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    move-result-object v13

    move-object/from16 v6, v18

    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_50

    .line 120
    new-instance v3, Landroidx/compose/material3/internal/f0;

    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    :cond_50
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/material3/internal/f0;

    if-nez p4, :cond_51

    const v2, -0x70c16e39

    .line 124
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move v5, v12

    move-object/from16 v2, v20

    move-object/from16 v12, v37

    const/16 p14, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_2e

    :cond_51
    const/4 v3, 0x0

    const v5, -0x70c16e38

    .line 126
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    new-instance v9, Landroidx/compose/material3/internal/c0;

    move-object/from16 v16, p4

    move-object v15, v2

    move v5, v12

    move-object/from16 v2, v20

    move/from16 v14, v28

    move-object/from16 v12, v37

    const/16 p14, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/internal/c0;-><init>(Lj1/y0;Lj1/y0;Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;ZLandroidx/compose/animation/core/m1;Lnm3/n;Landroidx/compose/material3/internal/f0;)V

    const v13, -0x402b4ec0

    invoke-static {v13, v9, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    .line 128
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2e
    if-nez p8, :cond_52

    .line 129
    iget-wide v13, v4, Landroidx/compose/material3/o4;->D:J

    goto :goto_2f

    :cond_52
    if-eqz p9, :cond_53

    .line 130
    iget-wide v13, v4, Landroidx/compose/material3/o4;->E:J

    goto :goto_2f

    :cond_53
    if-eqz v24, :cond_54

    .line 131
    iget-wide v13, v4, Landroidx/compose/material3/o4;->B:J

    goto :goto_2f

    .line 132
    :cond_54
    iget-wide v13, v4, Landroidx/compose/material3/o4;->C:J

    .line 133
    :goto_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_55

    .line 134
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    new-instance v3, Landroidx/compose/foundation/text/z0;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v15}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v3

    .line 135
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    :cond_55
    check-cast v3, Landroidx/compose/runtime/h3;

    if-eqz p5, :cond_56

    .line 137
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_56

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_56

    const v3, -0x70b07c28

    .line 139
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    move-object v3, v0

    .line 140
    new-instance v0, Landroidx/compose/material3/internal/e0;

    move-object v15, v10

    move-object v10, v4

    move-object v4, v15

    move-object v15, v2

    move/from16 v40, v5

    move-object/from16 v16, v9

    move-object/from16 v5, p5

    move-object v9, v3

    move-wide v2, v13

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/e0;-><init>(Landroidx/compose/animation/core/m1;JLj1/y0;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v17, v0

    goto :goto_30

    :cond_56
    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object v15, v2

    move-object v10, v4

    move/from16 v40, v5

    move-object/from16 v16, v9

    const/4 v3, 0x0

    move-object v9, v0

    const v0, -0x70aa6c96

    .line 142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v17, p14

    .line 144
    :goto_30
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_57

    .line 145
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    new-instance v0, Landroidx/compose/foundation/text/z0;

    invoke-direct {v0, v9, v7}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    :cond_57
    check-cast v0, Landroidx/compose/runtime/h3;

    const v0, -0x709f7ed6

    .line 148
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v15, 0x0

    .line 149
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x7096b376

    .line 150
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x7094085f

    .line 152
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x708fc380

    .line 154
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    if-nez p8, :cond_58

    .line 156
    iget-wide v0, v10, Landroidx/compose/material3/o4;->H:J

    :goto_31
    move-wide v1, v0

    goto :goto_32

    :cond_58
    if-eqz p9, :cond_59

    .line 157
    iget-wide v0, v10, Landroidx/compose/material3/o4;->I:J

    goto :goto_31

    :cond_59
    if-eqz v24, :cond_5a

    .line 158
    iget-wide v0, v10, Landroidx/compose/material3/o4;->F:J

    goto :goto_31

    .line 159
    :cond_5a
    iget-wide v0, v10, Landroidx/compose/material3/o4;->G:J

    goto :goto_31

    :goto_32
    if-nez p6, :cond_5b

    const v0, -0x708b48fc

    .line 160
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v15, 0x0

    .line 161
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v11, p14

    goto :goto_33

    :cond_5b
    const/4 v15, 0x0

    const v0, -0x708b48fb

    .line 162
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    new-instance v0, Landroidx/compose/material3/k;

    const/4 v5, 0x1

    move-object/from16 v4, p6

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/k;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x31e62e50

    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 164
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v11, v0

    .line 165
    :goto_33
    sget-object v0, Landroidx/compose/material3/internal/g0;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_61

    if-ne v0, v7, :cond_60

    const v0, -0x7075f34a

    .line 166
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5c

    .line 168
    new-instance v0, Lu0/e;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lu0/e;-><init>(J)V

    .line 169
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    :cond_5c
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 172
    new-instance v3, Landroidx/compose/material3/internal/a0;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4, v13, v14}, Landroidx/compose/material3/internal/a0;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/material3/s4;Lx/y1;Landroidx/compose/runtime/internal/a;)V

    const v7, 0x1f7a6892

    invoke-static {v7, v3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 173
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    invoke-direct {v7, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/material3/internal/h0;

    invoke-direct {v9, v7}, Landroidx/compose/material3/internal/h0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    move/from16 v7, v40

    const/high16 v18, 0x70000000

    and-int/lit16 v1, v7, 0x1c00

    const/16 v2, 0x800

    const/high16 v19, 0xe000000

    if-ne v1, v2, :cond_5d

    goto :goto_34

    :cond_5d
    move v5, v15

    .line 174
    :goto_34
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    .line 175
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    if-ne v2, v8, :cond_5f

    .line 176
    :cond_5e
    new-instance v2, Landroidx/compose/material3/internal/d;

    invoke-direct {v2, v4, v12, v0}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/material3/s4;Landroidx/compose/animation/core/m1;Landroidx/compose/runtime/f1;)V

    .line 177
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    :cond_5f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v21, 0x15

    and-int v1, v1, v19

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x12

    and-int v1, v1, v18

    or-int/2addr v0, v1

    const v1, 0xe000

    const/16 v35, 0x3

    shr-int/lit8 v5, v21, 0x3

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p14

    move-object/from16 v5, p14

    move-object/from16 v18, v6

    move-object/from16 v6, p14

    move-object/from16 v8, p3

    move/from16 v7, p7

    move v15, v0

    move-object v10, v2

    move-object v12, v11

    move-object/from16 v2, v16

    move-object/from16 v14, v18

    move-object/from16 v0, p2

    move/from16 v16, v1

    move-object v11, v3

    move-object/from16 v1, v17

    move-object/from16 v3, p14

    .line 179
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/c3;->b(Lkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/m;II)V

    move-object v13, v14

    const/4 v0, 0x0

    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_35

    :cond_60
    move-object v13, v6

    move v0, v15

    const v1, 0x1d670ac8

    .line 182
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 183
    throw v0

    :cond_61
    move-object/from16 v3, p14

    move-object v13, v6

    move v0, v15

    move-object/from16 v1, v17

    move/from16 v7, v40

    const/high16 v18, 0x70000000

    const/high16 v19, 0xe000000

    const v2, -0x708602aa

    .line 184
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    new-instance v2, Landroidx/compose/material3/internal/b0;

    move-object/from16 v4, p13

    invoke-direct {v2, v4}, Landroidx/compose/material3/internal/b0;-><init>(Landroidx/compose/runtime/internal/a;)V

    const v5, -0x671b8a8b

    invoke-static {v5, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    .line 186
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    invoke-direct {v2, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/material3/internal/h0;

    invoke-direct {v9, v2}, Landroidx/compose/material3/internal/h0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v5, v21, 0x15

    and-int v5, v5, v19

    or-int/2addr v2, v5

    shl-int/lit8 v5, v7, 0x12

    and-int v5, v5, v18

    or-int v14, v2, v5

    shr-int/lit8 v2, v21, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v15, v2, 0x30

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v7, p7

    move-object/from16 v12, p11

    move-object v2, v1

    move-object/from16 v1, v16

    .line 187
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/l;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/m;II)V

    const/4 v15, 0x0

    .line 188
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_35

    .line 190
    :cond_62
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    :goto_35
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/internal/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/internal/z;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/s4;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Lx/y1;Landroidx/compose/material3/o4;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v41

    .line 192
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_63
    return-void
.end method

.method public static final b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x17a3cff9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0, p1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v5

    .line 23
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    and-int/lit16 v11, v0, 0x3fe

    .line 69
    .line 70
    move-wide v6, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/w;->b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/material3/internal/x;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-wide v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/x;-><init>(JLj1/y0;Lkotlin/jvm/functions/Function2;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/material3/s4;)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/material3/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/s4;->a:Landroidx/compose/ui/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unknown position: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/m;)F
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/b6;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/z5;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/material3/z5;->l:Lj1/y0;

    .line 12
    .line 13
    iget-object v0, v0, Lj1/y0;->b:Lj1/c0;

    .line 14
    .line 15
    iget-wide v0, v0, Lj1/c0;->c:J

    .line 16
    .line 17
    sget-wide v2, Li0/u;->l:J

    .line 18
    .line 19
    const-wide v4, 0xff00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, v0

    .line 25
    const-wide v6, 0x100000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, v2

    .line 36
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lt1/c;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lt1/c;->A(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x2

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/m;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/m2;->c:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt1/f;

    .line 10
    .line 11
    iget p0, p0, Lt1/f;->a:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :cond_0
    sget v0, Li0/o;->d:F

    .line 22
    .line 23
    sub-float/2addr p0, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    int-to-float v0, v1

    .line 28
    cmpg-float v1, p0, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return p0
.end method
