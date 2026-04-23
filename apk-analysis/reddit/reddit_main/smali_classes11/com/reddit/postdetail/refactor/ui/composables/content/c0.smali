.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/content/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x3a1c698e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/16 p1, 0x64

    .line 51
    .line 52
    invoke-static {p1}, La0/h;->a(I)La0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p0, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v6, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->c:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const/high16 v8, 0x30000

    .line 66
    .line 67
    const/16 v9, 0x14

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Ldq1/u0;Ldq1/t0;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lnp3/c;ZZZLandroidx/compose/runtime/m;III)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p5

    move-object/from16 v1, p9

    move/from16 v10, p17

    move/from16 v11, p19

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blurType"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v5, p16

    check-cast v5, Landroidx/compose/runtime/r;

    const v2, 0x3b9d6a7c

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v2, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    const/16 v38, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v38

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v4, v10, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v10, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v23

    goto :goto_8

    :cond_a
    move/from16 v21, v22

    :goto_8
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v10, v21

    move/from16 v7, p6

    if-nez v21, :cond_d

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v3, v3, v21

    :cond_d
    const/high16 v39, 0xc00000

    and-int v21, v10, v39

    move/from16 v7, p7

    if-nez v21, :cond_f

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x400000

    :goto_a
    or-int v3, v3, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v10, v21

    move/from16 v7, p8

    if-nez v21, :cond_11

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v3, v3, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v10, v21

    if-nez v21, :cond_13

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v3, v3, v21

    :cond_13
    move/from16 v40, v3

    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_14

    const/16 v21, 0x6

    move-object/from16 v14, p10

    move/from16 v25, v21

    goto :goto_e

    :cond_14
    and-int/lit8 v21, p18, 0x6

    move-object/from16 v14, p10

    if-nez v21, :cond_16

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x4

    goto :goto_d

    :cond_15
    const/16 v25, 0x2

    :goto_d
    or-int v25, p18, v25

    goto :goto_e

    :cond_16
    move/from16 v25, p18

    :goto_e
    and-int/lit16 v15, v11, 0x800

    if-eqz v15, :cond_17

    or-int/lit8 v24, v25, 0x30

    move-object/from16 v6, p11

    :goto_f
    move/from16 v13, v24

    goto :goto_11

    :cond_17
    move-object/from16 v6, p11

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v24, v38

    goto :goto_10

    :cond_18
    const/16 v24, 0x10

    :goto_10
    or-int v24, v25, v24

    goto :goto_f

    :goto_11
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_19

    or-int/lit16 v13, v13, 0x180

    move/from16 v24, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_19
    move/from16 v24, v0

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v21, 0x100

    goto :goto_12

    :cond_1a
    const/16 v21, 0x80

    :goto_12
    or-int v13, v13, v21

    :goto_13
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_1b

    or-int/lit16 v13, v13, 0xc00

    move/from16 v21, v0

    move/from16 v0, p13

    goto :goto_14

    :cond_1b
    move/from16 v21, v0

    move/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v13, v13, v16

    :goto_14
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_1d

    or-int/lit16 v13, v13, 0x6000

    move/from16 v16, v0

    move/from16 v0, p14

    goto :goto_15

    :cond_1d
    move/from16 v16, v0

    move/from16 v0, p14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v13, v13, v18

    :goto_15
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_1f

    or-int v13, v13, v20

    move/from16 v0, p15

    goto :goto_16

    :cond_1f
    move/from16 v0, p15

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v22, v23

    :cond_20
    or-int v13, v13, v22

    :goto_16
    const v18, 0x12492493

    and-int v0, v40, v18

    move-object/from16 v18, v2

    const v2, 0x12492492

    const/4 v7, 0x0

    if-ne v0, v2, :cond_22

    const v0, 0x12493

    and-int/2addr v0, v13

    const v2, 0x12492

    if-eq v0, v2, :cond_21

    goto :goto_17

    :cond_21
    move v0, v7

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v2, v40, 0x1

    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v3, :cond_23

    move-object v14, v13

    :cond_23
    if-eqz v15, :cond_24

    const/16 v41, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v41, v6

    :goto_19
    if-eqz v24, :cond_25

    const/16 v42, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v42, p12

    :goto_1a
    if-eqz v21, :cond_26

    move/from16 v43, v7

    goto :goto_1b

    :cond_26
    move/from16 v43, p13

    :goto_1b
    if-eqz v16, :cond_27

    move/from16 v44, v7

    goto :goto_1c

    :cond_27
    move/from16 v44, p14

    :goto_1c
    if-eqz v17, :cond_28

    move/from16 v45, v7

    goto :goto_1d

    :cond_28
    move/from16 v45, p15

    :goto_1d
    const v2, -0x3612f45a

    .line 2
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v14, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v44, :cond_2c

    const v6, 0x4c5de2

    .line 5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v6, 0x70000000

    and-int v6, v40, v6

    const/high16 v0, 0x20000000

    if-ne v6, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    move v0, v7

    .line 6
    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2a

    if-ne v6, v3, :cond_2b

    .line 7
    :cond_2a
    new-instance v6, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    invoke-direct {v6, v7, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 9
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v0, 0xf

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p15, v0

    move-object/from16 p10, v2

    move-object/from16 p14, v6

    move/from16 p11, v17

    move-object/from16 p12, v19

    move-object/from16 p13, v20

    .line 11
    invoke-static/range {p10 .. p15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v2

    .line 12
    :cond_2c
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 13
    const-string v0, "post_unit_title_thumbnail_section"

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 14
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 15
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 16
    invoke-static {v2, v6, v5, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v2

    .line 17
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 20
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 21
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v18, :cond_3d

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 24
    iget-boolean v15, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_2d

    .line 25
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 26
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 27
    :goto_1f
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 32
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3f333333    # 0.7f

    move-object/from16 p11, v3

    float-to-double v3, v0

    const-wide/16 v18, 0x0

    cmpl-double v3, v3, v18

    if-lez v3, :cond_2e

    goto :goto_20

    .line 38
    :cond_2e
    const-string v3, "invalid weight; must be greater than zero"

    .line 39
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 40
    :goto_20
    new-instance v3, Lx/o1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lx/o1;-><init>(FZ)V

    .line 41
    sget-object v0, Lx/l;->c:Lx/g;

    .line 42
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v4, v5, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v0

    .line 44
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 47
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 49
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_2f

    .line 50
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 51
    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 52
    :goto_21
    invoke-static {v5, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v1, v5, v7, v5, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v42, :cond_30

    .line 56
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v0, v42

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    const v1, 0x773ccba6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v0, :cond_31

    move-object/from16 p13, v6

    move-object/from16 p12, v7

    const/4 v12, 0x2

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    .line 57
    :cond_31
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    .line 60
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 61
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 62
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 65
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v3

    .line 66
    sget-object v11, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    const/4 v12, 0x2

    .line 67
    invoke-static {v12, v11}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    move-result-object v11

    .line 68
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 69
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 70
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 71
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    move-object/from16 p13, v6

    move-object/from16 p12, v7

    .line 73
    invoke-virtual {v12}, Lbc1/l1;->r()J

    move-result-wide v6

    .line 74
    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    move-result-object v4

    .line 75
    filled-new-array {v1, v3, v11, v4}, [Landroidx/compose/runtime/a2;

    move-result-object v1

    .line 76
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;

    const/4 v12, 0x2

    invoke-direct {v3, v0, v12}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;-><init>(Lnp3/c;I)V

    const v0, 0x4a1163e7    # 2382073.8f

    invoke-static {v0, v3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x38

    .line 77
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_23

    .line 79
    :goto_24
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    sget-object v11, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 81
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq2/s;

    .line 82
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x14061444

    .line 83
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    instance-of v0, v0, Lbq2/q;

    if-eqz v0, :cond_32

    move v3, v12

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    .line 84
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v3, v6

    goto :goto_25

    .line 86
    :goto_26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq2/s;

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, v0, Lbq2/q;

    if-nez v0, :cond_33

    if-nez v44, :cond_33

    if-nez v45, :cond_33

    const/4 v4, 0x1

    goto :goto_27

    :cond_33
    const/4 v4, 0x0

    .line 90
    :goto_27
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq2/s;

    .line 91
    invoke-virtual {v0}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v0

    .line 92
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq2/s;

    .line 93
    invoke-virtual {v1}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v1

    .line 94
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq2/s;

    .line 95
    invoke-virtual {v6}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v6

    const v7, 0x773d8e13

    .line 96
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v9, :cond_34

    const/4 v7, 0x0

    int-to-float v12, v7

    goto :goto_28

    :cond_34
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbq2/s;

    .line 98
    invoke-virtual {v12}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v12

    .line 99
    :goto_28
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    invoke-static {v13, v1, v0, v6, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 101
    const-string v1, "post_unit_title_thumbnail_title"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    and-int/lit8 v1, v40, 0xe

    shr-int/lit8 v6, v40, 0x18

    and-int/lit8 v12, v6, 0x70

    or-int v6, v1, v12

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v1, p9

    move-object/from16 v48, p12

    move-object/from16 v49, p13

    move-object/from16 v47, v2

    move-object/from16 p16, v8

    move-object/from16 v46, v10

    move/from16 v8, v17

    move-object/from16 v10, p11

    move-object v2, v0

    move-object/from16 v0, p0

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;IZLandroidx/compose/runtime/m;II)V

    if-eqz v41, :cond_35

    .line 103
    invoke-static/range {v41 .. v41}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v0, v41

    goto :goto_29

    :cond_35
    const/4 v0, 0x0

    :goto_29
    const v2, 0x773da952

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v0, :cond_36

    move-object v4, v13

    move-object v0, v14

    move-object v2, v15

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_2a

    .line 104
    :cond_36
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 105
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 107
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 108
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    invoke-virtual {v3}, Lbc1/l1;->p()J

    move-result-wide v3

    const v6, 0x6e3c21fe

    .line 113
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_37

    .line 115
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 116
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    invoke-static {v13, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 120
    const-string v7, "x-post_unit_title_thumbnail_subtitle"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 121
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbq2/s;

    .line 122
    invoke-virtual {v7}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v7

    .line 123
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbq2/s;

    .line 124
    invoke-virtual {v10}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v10

    .line 125
    invoke-static {v6, v10, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v36, 0xc30

    const v37, 0x1d7f8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object v2, v15

    move-wide v15, v3

    move-object v4, v13

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v13, v0

    move-object v0, v14

    move-object v14, v6

    .line 126
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 127
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    :goto_2a
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, 0x773df09f

    .line 129
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v9, :cond_38

    goto :goto_2b

    .line 130
    :cond_38
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq2/s;

    .line 131
    invoke-virtual {v6}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v6

    .line 132
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbq2/s;

    .line 133
    invoke-virtual {v7}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v7

    .line 134
    invoke-static {v4, v7, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v6

    .line 135
    const-string v7, "post_unit_title_thumbnail_tags"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v6

    shr-int/lit8 v7, v40, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    const/4 v10, 0x0

    .line 136
    invoke-static {v9, v10, v6, v5, v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->h(Ldq1/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 137
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    :goto_2b
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, 0x773e2a24

    .line 139
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p1, :cond_39

    move-object/from16 v7, p1

    move-object v6, v4

    goto :goto_2c

    .line 140
    :cond_39
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq2/s;

    .line 141
    invoke-virtual {v6}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v6

    .line 142
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbq2/s;

    .line 143
    invoke-virtual {v7}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v7

    .line 144
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbq2/s;

    .line 145
    invoke-virtual {v10}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v10

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object/from16 p10, v4

    move/from16 p12, v6

    move/from16 p11, v7

    move/from16 p13, v10

    move/from16 p14, v13

    move/from16 p15, v14

    .line 146
    invoke-static/range {p10 .. p15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    move-object/from16 v6, p10

    .line 147
    const-string v7, "post_unit_title_thumbnail_flair"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v4

    move-object/from16 v7, p1

    .line 148
    invoke-static {v7, v1, v4, v5, v12}, Lcom/reddit/postdetail/refactor/ui/composables/components/t;->a(Ldq1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 149
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2c
    const v4, 0x52403381

    const/4 v10, 0x1

    .line 150
    invoke-static {v4, v5, v8, v10}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    if-nez v45, :cond_3c

    .line 151
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq2/s;

    .line 152
    invoke-virtual {v4}, Lbq2/s;->b()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v4

    .line 153
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbq2/s;

    .line 154
    invoke-virtual {v10}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    move-result v10

    .line 155
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbq2/s;

    .line 156
    invoke-virtual {v12}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v12

    invoke-virtual {v12}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v12

    .line 157
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbq2/s;

    .line 158
    invoke-virtual {v11}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v11

    .line 159
    invoke-static {v6, v12, v4, v11, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v4

    .line 160
    sget-wide v10, Lcom/reddit/postdetail/refactor/ui/composables/components/z;->a:J

    shr-long v12, v10, v38

    long-to-int v12, v12

    .line 161
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v10, v10

    .line 162
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 163
    invoke-static {v4, v12, v10}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v4

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 164
    invoke-static {v10}, La0/h;->b(F)La0/g;

    move-result-object v10

    invoke-static {v4, v10}, Lim1/d;->t0(Landroidx/compose/ui/s;La0/g;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 165
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 166
    invoke-static {v10, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v10

    .line 167
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v12

    .line 170
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_3a

    move-object/from16 v13, p16

    .line 173
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 174
    :cond_3a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    :goto_2d
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v47

    .line 176
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v48

    move-object/from16 v10, v49

    .line 177
    invoke-static {v11, v5, v2, v5, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v46

    .line 178
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-static {v6, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 180
    const-string v3, "post_unit_title_thumbnail_thumbnail"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v17

    shr-int/lit8 v2, v40, 0x9

    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, v39

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v19, v3, v2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    .line 181
    invoke-static/range {v10 .. v19}, Lcom/reddit/postdetail/refactor/ui/composables/components/z;->a(Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const v1, -0x732c49f

    .line 182
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v43, :cond_3b

    .line 183
    sget-object v1, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    sget-object v2, Lx/u;->a:Lx/u;

    invoke-virtual {v2, v6, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lcom/reddit/postdetail/refactor/ui/composables/content/c0;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    :cond_3b
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v4, 0x1

    .line 185
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    :cond_3c
    const/4 v4, 0x1

    .line 186
    :goto_2e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v11, v0

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move/from16 v14, v43

    move/from16 v15, v44

    move/from16 v16, v45

    goto :goto_2f

    .line 188
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v16, 0x0

    throw v16

    :cond_3e
    move-object v7, v8

    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object v12, v6

    move-object v11, v14

    move/from16 v14, p13

    .line 190
    :goto_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/b0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v50, v1

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v19}, Lcom/reddit/postdetail/refactor/ui/composables/content/b0;-><init>(Ljava/lang/String;Ldq1/u0;Ldq1/t0;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lnp3/c;ZZZIII)V

    move-object/from16 v1, v50

    .line 191
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void
.end method
