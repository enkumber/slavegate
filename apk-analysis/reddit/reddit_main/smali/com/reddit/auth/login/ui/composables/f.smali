.class public abstract Lcom/reddit/auth/login/ui/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0xee988f6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/ui/composables/f;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x69e1bd90

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, -0x42b9a207

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/reddit/auth/login/ui/composables/f;->b:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;III)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move/from16 v4, p23

    move/from16 v5, p25

    const-string v6, "value"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v6, p22

    check-cast v6, Landroidx/compose/runtime/r;

    const v8, -0x270add95

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    const/16 v16, 0x2000

    if-nez v11, :cond_a

    and-int/lit8 v11, v5, 0x10

    if-nez v11, :cond_8

    move/from16 v11, p4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v11, p4

    :cond_9
    move/from16 v17, v16

    :goto_5
    or-int v8, v8, v17

    goto :goto_6

    :cond_a
    move/from16 v11, p4

    :goto_6
    const/high16 v17, 0x30000

    and-int v17, v4, v17

    const/high16 v18, 0x10000

    move-object/from16 v13, p5

    if-nez v17, :cond_c

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    move/from16 v19, v18

    :goto_7
    or-int v8, v8, v19

    :cond_c
    const/high16 v19, 0xd80000

    or-int v8, v8, v19

    const/high16 v19, 0x6000000

    and-int v20, v4, v19

    const/high16 v21, 0x2000000

    if-nez v20, :cond_f

    const/high16 v20, 0x8000000

    and-int v20, v4, v20

    if-nez v20, :cond_d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    :goto_8
    if-eqz v20, :cond_e

    const/high16 v20, 0x4000000

    goto :goto_9

    :cond_e
    move/from16 v20, v21

    :goto_9
    or-int v8, v8, v20

    :cond_f
    const/high16 v20, 0x30000000

    or-int v8, v8, v20

    move-object/from16 v9, p7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v24, 0x4

    goto :goto_a

    :cond_10
    const/16 v24, 0x2

    :goto_a
    const v25, 0x30030030

    or-int v24, v24, v25

    move-object/from16 v15, p8

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v17, 0x100

    goto :goto_b

    :cond_11
    const/16 v17, 0x80

    :goto_b
    or-int v14, v24, v17

    or-int/lit16 v10, v14, 0xc00

    and-int/lit16 v12, v5, 0x4000

    if-eqz v12, :cond_12

    or-int/lit16 v10, v14, 0x6c00

    move-object/from16 v14, p10

    goto :goto_c

    :cond_12
    move-object/from16 v14, p10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/16 v16, 0x4000

    :cond_13
    or-int v10, v10, v16

    :goto_c
    and-int v16, v5, v18

    const/high16 v27, 0x100000

    move-object/from16 v2, p12

    if-nez v16, :cond_14

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, v27

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v10, v10, v16

    const/high16 v16, 0x6c00000

    or-int v10, v10, v16

    and-int v16, v5, v27

    const/4 v5, 0x0

    if-eqz v16, :cond_15

    or-int/lit8 v16, p24, 0x6

    goto :goto_f

    :cond_15
    and-int/lit8 v16, p24, 0x6

    if-nez v16, :cond_17

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v16, 0x4

    goto :goto_e

    :cond_16
    const/16 v16, 0x2

    :goto_e
    or-int v16, p24, v16

    goto :goto_f

    :cond_17
    move/from16 v16, p24

    :goto_f
    const v27, 0xdb6db0

    or-int v27, v16, v27

    const/high16 v28, 0x10000000

    and-int v29, p25, v28

    if-eqz v29, :cond_18

    const v19, 0x6db6db0

    or-int v27, v16, v19

    move-object/from16 v5, p20

    goto :goto_10

    :cond_18
    and-int v16, p24, v19

    move-object/from16 v5, p20

    if-nez v16, :cond_1a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v21, 0x4000000

    :cond_19
    or-int v27, v27, v21

    :cond_1a
    :goto_10
    const/high16 v16, 0x20000000

    and-int v19, p25, v16

    if-eqz v19, :cond_1c

    or-int v27, v27, v20

    :cond_1b
    :goto_11
    move/from16 v2, v27

    goto :goto_12

    :cond_1c
    and-int v20, p24, v20

    move/from16 v2, p21

    if-nez v20, :cond_1b

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1d

    move/from16 v28, v16

    :cond_1d
    or-int v27, v27, v28

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v4, v8, v16

    const v5, 0x12492492

    move/from16 v20, v8

    if-ne v4, v5, :cond_1f

    and-int v4, v10, v16

    if-ne v4, v5, :cond_1f

    and-int v4, v2, v16

    if-eq v4, v5, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v4, 0x1

    :goto_14
    and-int/lit8 v5, v20, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v4, p23, 0x1

    const v16, -0xe001

    const v21, -0x380001

    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v8, 0x6e3c21fe

    if-eqz v4, :cond_23

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v4, p25, 0x10

    if-eqz v4, :cond_21

    and-int v4, v20, v16

    goto :goto_15

    :cond_21
    move/from16 v4, v20

    :goto_15
    and-int v12, p25, v18

    if-eqz v12, :cond_22

    and-int v10, v10, v21

    :cond_22
    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v7, p16

    move-object/from16 v9, p20

    move/from16 v28, p21

    move/from16 v20, v4

    move/from16 v18, v10

    move/from16 p4, v11

    move-object v13, v14

    move-object/from16 v4, p15

    move-object/from16 v10, p18

    move-object/from16 v14, p19

    move v11, v8

    move-object/from16 v8, p17

    goto/16 :goto_1b

    :cond_23
    :goto_16
    and-int/lit8 v4, p25, 0x10

    if-eqz v4, :cond_24

    .line 3
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 4
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int v11, v20, v16

    move/from16 v20, v11

    move v11, v4

    .line 5
    :cond_24
    sget-object v4, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    if-eqz v12, :cond_25

    .line 6
    sget-object v12, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    goto :goto_17

    :cond_25
    move-object v12, v14

    :goto_17
    and-int v14, p25, v18

    if-eqz v14, :cond_26

    .line 7
    new-instance v30, Landroidx/compose/foundation/text/p1;

    const/16 v34, 0x0

    const/16 v35, 0x3f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v30 .. v35}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int v10, v10, v21

    goto :goto_18

    :cond_26
    move-object/from16 v30, p12

    .line 8
    :goto_18
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_27

    .line 10
    invoke-static {v6}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v14

    .line 11
    :cond_27
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    move-object/from16 p4, v4

    const/4 v4, 0x0

    .line 12
    invoke-static {v8, v6, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_28

    .line 13
    new-instance v7, Lcom/reddit/auth/login/screen/welcome/a;

    const/4 v4, 0x4

    invoke-direct {v7, v4}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 14
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 15
    :cond_28
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 p9, v4

    const/4 v7, 0x0

    .line 16
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_29

    .line 17
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 18
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 19
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 p10, v4

    const/4 v7, 0x0

    .line 20
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2a

    .line 21
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 22
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 p12, v4

    const/4 v7, 0x0

    .line 24
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2b

    .line 25
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 26
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 p13, v4

    const/4 v7, 0x0

    .line 28
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2c

    .line 29
    new-instance v4, Lcom/reddit/auth/login/screen/welcomev2/e;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 30
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 31
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v29, :cond_2e

    const v7, 0x6e3c21fe

    .line 33
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2d

    .line 35
    new-instance v7, Lcom/reddit/auth/login/screen/welcomev2/e;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 36
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_19

    :cond_2e
    move-object/from16 v7, p20

    :goto_19
    move-object/from16 v8, p12

    if-eqz v19, :cond_2f

    move-object v9, v7

    move/from16 v18, v10

    move-object v13, v12

    move-object/from16 v16, v14

    move-object/from16 v15, v30

    const/16 v28, 0x0

    :goto_1a
    move-object/from16 v7, p10

    move-object/from16 v10, p13

    move-object v14, v4

    move-object/from16 v4, p9

    move-object/from16 p9, p4

    move/from16 p4, v11

    const v11, 0x6e3c21fe

    goto :goto_1b

    :cond_2f
    move/from16 v28, p21

    move-object v9, v7

    move/from16 v18, v10

    move-object v13, v12

    move-object/from16 v16, v14

    move-object/from16 v15, v30

    goto :goto_1a

    .line 39
    :goto_1b
    invoke-static {v11, v6}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_30

    invoke-static {v6}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    move-result-object v12

    .line 40
    :cond_30
    check-cast v12, Landroidx/compose/ui/focus/t;

    move-object/from16 p10, v13

    const/4 v13, 0x0

    .line 41
    invoke-static {v11, v6, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_31

    .line 42
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v11

    .line 43
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 44
    :cond_31
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 45
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 p12, v15

    .line 46
    invoke-static {v3, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v15

    .line 47
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v3, 0x0

    .line 48
    invoke-static {v13, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v13

    move-object v3, v11

    move-object/from16 p21, v12

    .line 49
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v12

    .line 52
    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 53
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    .line 54
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 p15, v11

    .line 55
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    move-object/from16 v21, v11

    if-eqz v21, :cond_45

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 57
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_32

    .line 58
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 59
    :cond_32
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 60
    :goto_1c
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 67
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 69
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x52cbcd2f

    .line 71
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v12, 0x1c00000

    if-eqz p2, :cond_3f

    .line 72
    new-instance v13, Lcom/reddit/auth/login/ui/composables/j;

    invoke-direct {v13, v10, v8}, Lcom/reddit/auth/login/ui/composables/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v15, -0x48fade91

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    const v29, 0xe000

    and-int v3, v2, v12

    move/from16 v30, v12

    const/high16 v12, 0x800000

    if-ne v3, v12, :cond_33

    const/4 v3, 0x1

    goto :goto_1d

    :cond_33
    const/4 v3, 0x0

    :goto_1d
    and-int/lit8 v12, v20, 0x70

    const/16 v15, 0x20

    if-ne v12, v15, :cond_34

    const/4 v12, 0x1

    goto :goto_1e

    :cond_34
    const/4 v12, 0x0

    :goto_1e
    or-int/2addr v3, v12

    and-int/lit8 v12, v2, 0xe

    const/4 v15, 0x4

    if-ne v12, v15, :cond_35

    const/4 v12, 0x1

    goto :goto_1f

    :cond_35
    const/4 v12, 0x0

    :goto_1f
    or-int/2addr v3, v12

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_37

    if-ne v12, v5, :cond_36

    goto :goto_20

    :cond_36
    move-object/from16 v3, p14

    goto :goto_21

    .line 74
    :cond_37
    :goto_20
    new-instance v12, Lcom/reddit/auth/login/ui/composables/g;

    move-object/from16 v3, p14

    invoke-direct {v12, v14, v3, v1, v13}, Lcom/reddit/auth/login/ui/composables/g;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/ui/composables/j;)V

    .line 75
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    :goto_21
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    .line 77
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v11, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v15, 0x0

    .line 79
    invoke-static {v1, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const v15, -0x48fade91

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v15, v20, 0xe

    move-object/from16 p16, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_38

    const/4 v1, 0x1

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    :goto_22
    and-int/lit8 v15, v2, 0x70

    move/from16 p15, v1

    const/16 v1, 0x20

    if-ne v15, v1, :cond_39

    const/4 v1, 0x1

    goto :goto_23

    :cond_39
    const/4 v1, 0x0

    :goto_23
    or-int v1, p15, v1

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    and-int/lit16 v15, v2, 0x380

    move/from16 p15, v1

    const/16 v1, 0x100

    if-ne v15, v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_24

    :cond_3a
    const/4 v1, 0x0

    :goto_24
    or-int v1, p15, v1

    and-int/lit16 v15, v2, 0x1c00

    move/from16 p15, v1

    const/16 v1, 0x800

    if-ne v15, v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_25

    :cond_3b
    const/4 v1, 0x0

    :goto_25
    or-int v1, p15, v1

    and-int v15, v2, v29

    move/from16 p15, v1

    const/16 v1, 0x4000

    if-ne v15, v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_26

    :cond_3c
    const/4 v1, 0x0

    :goto_26
    or-int v1, p15, v1

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_3d

    if-ne v15, v5, :cond_3e

    .line 81
    :cond_3d
    new-instance v15, Landroidx/compose/foundation/gestures/u;

    invoke-direct {v15, v0, v4, v13, v7}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/ui/composables/j;Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    :cond_3e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 84
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v1, 0x30

    const/16 v17, 0x0

    move/from16 p19, v1

    move-object/from16 p18, v6

    move-object/from16 p15, v12

    move-object/from16 p17, v15

    move/from16 p20, v17

    .line 85
    invoke-static/range {p15 .. p20}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    move-object/from16 v1, p18

    goto :goto_27

    :cond_3f
    move-object/from16 v3, p14

    move-object v1, v6

    move/from16 v30, v12

    const/4 v13, 0x0

    const v29, 0xe000

    .line 86
    :goto_27
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    const-string v6, "text_auto_fill"

    invoke-static {v11, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v6, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    move-object/from16 v12, p21

    .line 89
    invoke-static {v6, v12}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    move-result-object v6

    const v11, -0x615d173a

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v11, 0xe000000

    and-int/2addr v2, v11

    const/high16 v11, 0x4000000

    if-ne v2, v11, :cond_40

    const/4 v2, 0x1

    goto :goto_28

    :cond_40
    const/4 v2, 0x0

    .line 90
    :goto_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_41

    if-ne v11, v5, :cond_42

    .line 91
    :cond_41
    new-instance v11, Landroidx/compose/foundation/text/i0;

    const/16 v2, 0x8

    move-object/from16 v13, v19

    invoke-direct {v11, v9, v13, v2}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 92
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    :cond_42
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 94
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    invoke-static {v6, v11}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    and-int/lit8 v6, v20, 0x7e

    shr-int/lit8 v11, v20, 0x3

    and-int/lit16 v15, v11, 0x1c00

    or-int/2addr v6, v15

    and-int v15, v11, v29

    or-int/2addr v6, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    or-int/2addr v6, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    or-int/2addr v6, v15

    and-int v15, v11, v30

    or-int/2addr v6, v15

    const/high16 v15, 0xe000000

    and-int/2addr v11, v15

    or-int/2addr v6, v11

    shl-int/lit8 v11, v18, 0x1b

    const/high16 v15, 0x70000000

    and-int/2addr v11, v15

    or-int v19, v6, v11

    shr-int/lit8 v6, v18, 0x3

    const v11, 0x1fffffe

    and-int v20, v6, v11

    const/4 v6, 0x0

    const/16 v21, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v3, p4

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v24, v14

    move-object/from16 v23, v22

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v22, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    .line 96
    invoke-static/range {v0 .. v21}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move-object/from16 v1, v18

    const v0, 0x52cd52ac

    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v28, :cond_44

    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v37

    if-ne v2, v11, :cond_43

    .line 100
    new-instance v2, Lcom/reddit/auth/login/ui/composables/TextFieldWithAutoFillKt$TextFieldWithAutoFill$8$4$1;

    move-object/from16 v4, v36

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lcom/reddit/auth/login/ui/composables/TextFieldWithAutoFillKt$TextFieldWithAutoFill$8$4$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_29

    :cond_44
    const/4 v7, 0x0

    .line 105
    :goto_29
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move v5, v3

    move-object v10, v12

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v19, v22

    move-object/from16 v18, v23

    move-object/from16 v20, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v21, v27

    move/from16 v22, v28

    goto :goto_2a

    :cond_45
    const/4 v6, 0x0

    .line 107
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v6

    :cond_46
    move-object v1, v6

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move v5, v11

    move-object v11, v14

    move-object/from16 v14, p13

    .line 109
    :goto_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lcom/reddit/auth/login/ui/composables/h;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lcom/reddit/auth/login/ui/composables/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V

    move-object/from16 v1, v38

    .line 110
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/autofill/q;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;III)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move/from16 v6, p20

    move/from16 v8, p21

    move/from16 v9, p22

    const-string v10, "value"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onValueChange"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v10, p19

    check-cast v10, Landroidx/compose/runtime/r;

    const v11, -0x7a80252e

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v14, v6, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v11, v14

    :cond_5
    and-int/lit16 v14, v6, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v17

    goto :goto_4

    :cond_6
    move/from16 v14, v16

    :goto_4
    or-int/2addr v11, v14

    :cond_7
    and-int/lit16 v14, v6, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v14, :cond_a

    and-int/lit8 v14, v9, 0x10

    if-nez v14, :cond_8

    move/from16 v14, p4

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_5

    :cond_8
    move/from16 v14, p4

    :cond_9
    move/from16 v20, v18

    :goto_5
    or-int v11, v11, v20

    goto :goto_6

    :cond_a
    move/from16 v14, p4

    :goto_6
    const/high16 v20, 0x30000

    and-int v21, v6, v20

    const/high16 v22, 0x10000

    move-object/from16 v13, p5

    if-nez v21, :cond_c

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    move/from16 v23, v22

    :goto_7
    or-int v11, v11, v23

    :cond_c
    const/high16 v23, 0xd80000

    or-int v11, v11, v23

    const/high16 v23, 0x6000000

    and-int v23, v6, v23

    if-nez v23, :cond_f

    const/high16 v23, 0x8000000

    and-int v23, v6, v23

    if-nez v23, :cond_d

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    :goto_8
    if-eqz v23, :cond_e

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x2000000

    :goto_9
    or-int v11, v11, v23

    :cond_f
    const/high16 v23, 0x30000000

    or-int v11, v11, v23

    and-int/lit16 v15, v9, 0x400

    if-eqz v15, :cond_10

    const v20, 0x30006

    move-object/from16 v12, p7

    goto :goto_b

    :cond_10
    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v24, 0x4

    goto :goto_a

    :cond_11
    const/16 v24, 0x2

    :goto_a
    or-int v20, v20, v24

    :goto_b
    or-int/lit8 v20, v20, 0x30

    move-object/from16 v0, p8

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v24, 0x100

    goto :goto_c

    :cond_12
    const/16 v24, 0x80

    :goto_c
    or-int v0, v20, v24

    or-int/lit16 v2, v0, 0xc00

    move/from16 v20, v2

    and-int/lit16 v2, v9, 0x4000

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0x6c00

    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_d

    :cond_13
    move-object/from16 v0, p10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    move/from16 v18, v19

    :cond_14
    or-int v18, v20, v18

    :goto_d
    and-int v19, v9, v22

    move-object/from16 v0, p12

    if-nez v19, :cond_15

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x80000

    :goto_e
    or-int v18, v18, v19

    const/high16 v19, 0x6c00000

    or-int v18, v18, v19

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x10000000

    :goto_f
    or-int v18, v18, v19

    and-int/lit8 v19, v8, 0x6

    if-nez v19, :cond_18

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v21, 0x4

    goto :goto_10

    :cond_17
    const/16 v21, 0x2

    :goto_10
    or-int v19, v8, v21

    move/from16 v0, v19

    goto :goto_11

    :cond_18
    move v0, v8

    :goto_11
    const/high16 v19, 0x400000

    and-int v19, v9, v19

    if-eqz v19, :cond_19

    or-int/lit16 v0, v0, 0x180

    goto :goto_14

    :cond_19
    move/from16 v20, v0

    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p17

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v23, 0x100

    goto :goto_12

    :cond_1a
    const/16 v23, 0x80

    :goto_12
    or-int v20, v20, v23

    :goto_13
    move/from16 v0, v20

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p17

    goto :goto_13

    :goto_14
    const/high16 v20, 0x800000

    and-int v20, v9, v20

    if-eqz v20, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_1c
    move/from16 v21, v0

    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1e

    move/from16 v0, p18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v16, v17

    :cond_1d
    or-int v16, v21, v16

    move/from16 v0, v16

    goto :goto_15

    :cond_1e
    move/from16 v0, p18

    move/from16 v0, v21

    :goto_15
    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v11, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_20

    and-int v2, v18, v16

    if-ne v2, v5, :cond_20

    and-int/lit16 v2, v0, 0x483

    const/16 v5, 0x482

    if-eq v2, v5, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, p20, 0x1

    const v16, -0xe001

    const v21, -0x380001

    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v6, 0x6e3c21fe

    if-eqz v2, :cond_24

    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_22

    and-int v11, v11, v16

    :cond_22
    and-int v2, v9, v22

    if-eqz v2, :cond_23

    and-int v18, v18, v21

    :cond_23
    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v22, p16

    move-object/from16 v2, p17

    move/from16 v24, p18

    move-object v9, v12

    move-object/from16 v12, p9

    goto/16 :goto_1f

    :cond_24
    :goto_18
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_25

    .line 3
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 4
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int v11, v11, v16

    move v14, v2

    :cond_25
    if-eqz v15, :cond_26

    const/4 v12, 0x0

    .line 5
    :cond_26
    sget-object v2, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    if-eqz v17, :cond_27

    .line 6
    sget-object v15, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    goto :goto_19

    :cond_27
    move-object/from16 v15, p10

    :goto_19
    and-int v16, v9, v22

    if-eqz v16, :cond_28

    .line 7
    new-instance v24, Landroidx/compose/foundation/text/p1;

    const/16 v28, 0x0

    const/16 v29, 0x3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int v18, v18, v21

    goto :goto_1a

    :cond_28
    move-object/from16 v24, p12

    .line 8
    :goto_1a
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_29

    .line 10
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    .line 11
    :cond_29
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v6, 0x200000

    and-int/2addr v6, v9

    if-eqz v6, :cond_2b

    const v6, 0x6e3c21fe

    .line 13
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2a

    .line 15
    new-instance v6, Lcom/reddit/auth/login/screen/welcomev2/e;

    move-object/from16 p4, v2

    const/4 v2, 0x5

    invoke-direct {v6, v2}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 16
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 p4, v2

    .line 17
    :goto_1b
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1c

    :cond_2b
    move-object/from16 p4, v2

    move-object/from16 v2, p16

    :goto_1c
    if-eqz v19, :cond_2d

    const v6, 0x6e3c21fe

    .line 19
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2c

    .line 21
    new-instance v6, Lcom/reddit/auth/login/screen/welcomev2/e;

    move-object/from16 p7, v2

    const/4 v2, 0x6

    invoke-direct {v6, v2}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 22
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 p7, v2

    .line 23
    :goto_1d
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1e

    :cond_2d
    move-object/from16 p7, v2

    move-object/from16 v2, p17

    :goto_1e
    move-object/from16 v22, p7

    move-object/from16 v16, v8

    move-object v9, v12

    move-object v13, v15

    move-object/from16 v15, v24

    const v6, 0x6e3c21fe

    if-eqz v20, :cond_2e

    const/16 v24, 0x0

    move-object/from16 v12, p4

    goto :goto_1f

    :cond_2e
    move-object/from16 v12, p4

    move/from16 v24, p18

    .line 25
    :goto_1f
    invoke-static {v6, v10}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2f

    invoke-static {v10}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    move-result-object v8

    .line 26
    :cond_2f
    check-cast v8, Landroidx/compose/ui/focus/t;

    const/4 v7, 0x0

    .line 27
    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_30

    .line 28
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v6

    .line 29
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    :cond_30
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 31
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 p7, v9

    .line 32
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    .line 33
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v3, 0x0

    .line 34
    invoke-static {v7, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v7

    move/from16 p12, v11

    move-object/from16 p10, v12

    .line 35
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v11

    .line 38
    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 39
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 p13, v3

    .line 41
    iget-object v3, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v3, :cond_3c

    .line 42
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 43
    iget-boolean v3, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_31

    .line 44
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 45
    :cond_31
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 46
    :goto_20
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 47
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 53
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 56
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x54fd89c8

    .line 57
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    const-string v7, "text_auto_fill"

    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 61
    invoke-static {v3, v8}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    move-result-object v3

    const v7, -0x615d173a

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    .line 62
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_33

    if-ne v7, v5, :cond_34

    .line 63
    :cond_33
    new-instance v7, Landroidx/compose/foundation/text/i0;

    const/16 v0, 0x9

    invoke-direct {v7, v2, v6, v0}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 64
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    invoke-static {v3, v7}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    const v3, 0x4c5de2

    if-eqz p2, :cond_39

    const v6, -0x54fd8538

    .line 68
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v4, :cond_37

    .line 69
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    if-ne v7, v5, :cond_36

    .line 71
    :cond_35
    new-instance v7, Lcom/reddit/achievements/leaderboard/handlers/d;

    const/16 v6, 0x15

    invoke-direct {v7, v4, v6}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_23

    :cond_37
    if-eqz p15, :cond_38

    move-object/from16 v6, p15

    goto :goto_22

    .line 76
    :cond_38
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    :goto_22
    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "autofillTypes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onFill"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v7, Lcom/reddit/ui/compose/ds/t6;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v6, v1}, Lcom/reddit/ui/compose/ds/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v6, 0x0

    .line 81
    :goto_23
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_24

    :cond_39
    const/4 v6, 0x0

    .line 82
    :goto_24
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    and-int/lit8 v7, p12, 0x7e

    shr-int/lit8 v9, p12, 0x3

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v7, v11

    const v11, 0xe000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0xe000000

    and-int/2addr v9, v11

    or-int/2addr v7, v9

    shl-int/lit8 v9, v18, 0x1b

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v19, v7, v9

    shr-int/lit8 v7, v18, 0x3

    const v9, 0x1fffffe

    and-int v20, v7, v9

    const/16 v21, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move/from16 v23, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v23, v2

    move-object/from16 v31, v7

    move-object/from16 v30, v9

    move v3, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v14, p11

    move-object v2, v0

    move-object/from16 v0, p0

    .line 83
    invoke-static/range {v0 .. v21}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move-object/from16 v0, v18

    const v1, -0x54fd2e4d

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v24, :cond_3b

    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v31

    if-ne v2, v7, :cond_3a

    .line 87
    new-instance v2, Lcom/reddit/auth/login/ui/composables/TextFieldWithComposeAutoFillKt$TextFieldWithComposeAutoFill$4$3$1;

    move-object/from16 v8, v30

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4}, Lcom/reddit/auth/login/ui/composables/TextFieldWithComposeAutoFillKt$TextFieldWithComposeAutoFill$4$3$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_25

    :cond_3b
    const/4 v6, 0x0

    .line 92
    :goto_25
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move v5, v3

    move-object v8, v9

    move-object v10, v12

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move/from16 v19, v24

    goto :goto_26

    :cond_3c
    const/4 v4, 0x0

    .line 94
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v4

    :cond_3d
    move-object v0, v10

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object v8, v12

    move v5, v14

    move-object/from16 v14, p13

    .line 96
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lcom/reddit/auth/login/ui/composables/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/reddit/auth/login/ui/composables/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/autofill/q;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V

    move-object/from16 v1, v32

    .line 97
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method
