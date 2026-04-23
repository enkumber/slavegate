.class public abstract Lcom/reddit/exokit/api/ui/smoothseekbar/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lii1/c;Landroidx/compose/ui/s;ZLii1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/q;Landroidx/compose/runtime/m;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    move/from16 v11, p11

    const-wide/16 v12, 0x0

    .line 1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/r;

    const v2, -0x1640b5c8

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v11, 0xc00

    move/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v2, v2, v16

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    move-object/from16 v15, p6

    if-nez v16, :cond_d

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x400000

    :goto_9
    or-int v2, v2, v16

    :cond_d
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    move-object/from16 v7, p7

    if-nez v16, :cond_f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x2000000

    :goto_a
    or-int v2, v2, v17

    :cond_f
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    move-object/from16 v7, p8

    if-nez v17, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000000

    :goto_b
    or-int v2, v2, v18

    :cond_11
    const v18, 0x12492493

    and-int v4, v2, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/r;->J()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    move-object v0, v10

    goto/16 :goto_36

    .line 5
    :cond_13
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    .line 6
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    :cond_15
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 7
    iget-object v4, v1, Lii1/c;->a:Landroidx/compose/runtime/m1;

    iget-object v5, v1, Lii1/c;->c:Landroidx/compose/runtime/m1;

    .line 8
    iget-object v3, v1, Lii1/c;->b:Landroidx/compose/runtime/o1;

    const v14, 0x63c70cd7

    .line 9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    .line 11
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v14, v7, :cond_16

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/w0;->getValue()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 13
    new-instance v14, Landroidx/compose/runtime/m1;

    invoke-direct {v14, v12, v13}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 14
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 15
    :cond_16
    move-object/from16 v22, v14

    check-cast v22, Landroidx/compose/runtime/e1;

    const v12, 0x63c71739

    const/4 v13, 0x0

    .line 16
    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_17

    .line 17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v12

    .line 18
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 19
    :cond_17
    move-object/from16 v21, v12

    check-cast v21, Landroidx/compose/runtime/f1;

    const v12, 0x63c71e5a

    .line 20
    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_18

    .line 21
    new-instance v12, Landroidx/compose/runtime/m1;

    const-wide/16 v13, 0x0

    invoke-direct {v12, v13, v14}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 22
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    :cond_18
    check-cast v12, Landroidx/compose/runtime/e1;

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const v13, 0x58c1d330

    .line 25
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    .line 27
    iget-wide v0, v10, Landroidx/compose/runtime/r;->T:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 29
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "seekbar_dispose_time"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x715b407

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_1b

    .line 31
    sget-object v14, Lcom/reddit/exokit/api/ui/smoothseekbar/utils/a;->a:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v13, v14, Landroidx/compose/runtime/f1;

    if-eqz v13, :cond_19

    check-cast v14, Landroidx/compose/runtime/f1;

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :goto_e
    if-nez v14, :cond_1a

    .line 33
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v13

    move-object v14, v13

    .line 34
    :cond_1a
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    :cond_1b
    check-cast v14, Landroidx/compose/runtime/f1;

    const/4 v13, 0x0

    .line 36
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v13

    const v1, 0x715d45b

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    .line 38
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v27, :cond_1d

    if-ne v1, v7, :cond_1c

    goto :goto_f

    :cond_1c
    move-object/from16 v27, v5

    goto :goto_10

    .line 39
    :cond_1d
    :goto_f
    new-instance v1, Lcom/reddit/exokit/api/ui/smoothseekbar/utils/StateExtensionsKt$retainStateOf$1$1;

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-direct {v1, v0, v14, v5}, Lcom/reddit/exokit/api/ui/smoothseekbar/utils/StateExtensionsKt$retainStateOf$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 40
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    invoke-static {v10, v13, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x58c1d330

    .line 45
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "seekbar_dispose_position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x715b407

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_20

    .line 51
    sget-object v1, Lcom/reddit/exokit/api/ui/smoothseekbar/utils/a;->a:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroidx/compose/runtime/f1;

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/f1;

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_1f

    .line 53
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    goto :goto_12

    :cond_1f
    move-object v1, v5

    .line 54
    :goto_12
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    :cond_20
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/f1;

    const/4 v13, 0x0

    .line 56
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v6, 0x715d45b

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_22

    if-ne v13, v7, :cond_21

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    goto :goto_14

    .line 59
    :cond_22
    :goto_13
    new-instance v13, Lcom/reddit/exokit/api/ui/smoothseekbar/utils/StateExtensionsKt$retainStateOf$1$1;

    const/4 v6, 0x0

    invoke-direct {v13, v0, v5, v6}, Lcom/reddit/exokit/api/ui/smoothseekbar/utils/StateExtensionsKt$retainStateOf$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 60
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    :goto_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v0, 0x63c7463d

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    const/16 v11, 0x100

    move-object/from16 v25, v12

    if-ne v1, v11, :cond_23

    const/16 v20, 0x1

    goto :goto_15

    :cond_23
    const/16 v20, 0x0

    :goto_15
    or-int v0, v0, v20

    and-int/lit8 v12, v2, 0xe

    const/4 v6, 0x4

    if-ne v12, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_26

    if-ne v6, v7, :cond_25

    goto :goto_17

    :cond_25
    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move v15, v1

    move-object v0, v6

    move-object/from16 v6, v22

    const/16 v26, 0x0

    move-object/from16 v1, p0

    goto :goto_18

    .line 67
    :cond_26
    :goto_17
    new-instance v0, Landroidx/compose/material/b;

    move-object v6, v14

    move v14, v2

    move-object v2, v6

    move v15, v1

    move-object/from16 v6, v22

    const/16 v26, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/b;-><init>(Lii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/o1;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;)V

    .line 68
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 70
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 72
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/w0;->getValue()Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->c(Landroidx/compose/runtime/f1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 73
    iget-object v0, v1, Lii1/c;->d:Landroidx/compose/runtime/l1;

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    const v0, 0x63c7e4b1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v0, 0x100

    if-ne v15, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    move/from16 v20, v0

    const/4 v0, 0x4

    if-ne v12, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v20, v0

    move/from16 v20, v0

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_2a

    if-ne v0, v7, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v7

    move/from16 v27, v12

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    const/high16 v12, 0x4000000

    goto :goto_1c

    .line 76
    :cond_2a
    :goto_1b
    new-instance v0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move/from16 v27, v12

    move-object/from16 v8, v19

    move-object/from16 v30, v20

    move-object/from16 v3, v21

    const/high16 v12, 0x4000000

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;-><init>(ZLii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;Ldm3/a;)V

    .line 77
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    :goto_1c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    invoke-static {v11, v13, v8, v0, v10}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m1;->j()J

    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x63c812b2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v2, v17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v16

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit16 v7, v14, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    :goto_1d
    or-int/2addr v4, v7

    const/16 v7, 0x100

    if-ne v15, v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v14

    if-ne v7, v12, :cond_2d

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v4, v7

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v30

    if-nez v4, :cond_2f

    if-ne v7, v11, :cond_2e

    goto :goto_20

    :cond_2e
    move-object v4, v5

    goto :goto_21

    .line 85
    :cond_2f
    :goto_20
    new-instance v16, Landroidx/compose/foundation/text/q0;

    move/from16 v19, p2

    move-object/from16 v20, p7

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/m1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;)V

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    .line 86
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    :goto_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 88
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    const v0, 0x63c8a09b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-ne v0, v11, :cond_30

    .line 91
    invoke-static {v12, v10}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    move-result-object v0

    .line 92
    :cond_30
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/c1;

    .line 93
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 95
    invoke-static {v0, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v0

    .line 96
    iget-wide v1, v10, Landroidx/compose/runtime/r;->T:J

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v2

    .line 99
    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 100
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object v13, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v13, :cond_4a

    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_31

    .line 105
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 106
    :cond_31
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 107
    :goto_22
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    if-nez v2, :cond_32

    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 114
    :cond_32
    invoke-static {v1, v10, v1, v0}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 115
    :cond_33
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v0, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 119
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    const v0, -0x2a602db2    # -2.19657E13f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v15, v27

    const/4 v1, 0x4

    if-ne v15, v1, :cond_34

    const/4 v1, 0x1

    goto :goto_23

    :cond_34
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    xor-int/lit16 v1, v1, 0x6000

    const/16 v2, 0x4000

    if-le v1, v2, :cond_35

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_24

    :cond_35
    move-object/from16 v1, p3

    :goto_24
    and-int/lit16 v7, v14, 0x6000

    if-ne v7, v2, :cond_37

    :cond_36
    const/4 v2, 0x1

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v0, v2

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    if-ne v2, v11, :cond_38

    goto :goto_26

    :cond_38
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v5, v25

    goto :goto_27

    .line 121
    :cond_39
    :goto_26
    new-instance v0, Landroidx/compose/material3/w;

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v7, v6

    move-object/from16 v6, v25

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/w;-><init>(Lii1/c;Lii1/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)V

    move-object/from16 v21, v5

    move-object v5, v6

    move-object v6, v7

    .line 122
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 123
    :goto_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    invoke-static {v8, v2}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2a5fe6a9

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-ne v15, v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_28

    :cond_3a
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v14

    const/high16 v7, 0x20000000

    if-ne v2, v7, :cond_3b

    const/4 v2, 0x1

    goto :goto_29

    :cond_3b
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    if-ne v2, v11, :cond_3d

    :cond_3c
    move-object v1, v0

    goto :goto_2a

    :cond_3d
    move/from16 p10, v12

    move-object v12, v0

    goto :goto_2b

    .line 129
    :goto_2a
    new-instance v0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;

    const/4 v7, 0x0

    move-object/from16 p10, v4

    move-object v4, v3

    move-object/from16 v3, p10

    move-object/from16 v2, p8

    move/from16 p10, v12

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/reddit/exokit/api/ui/smoothseekbar/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    move-object/from16 v38, v4

    move-object v4, v3

    move-object/from16 v3, v38

    .line 130
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 131
    :goto_2b
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v0, 0x0

    .line 132
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    invoke-static {v8, v12, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    move-result-object v28

    const v0, -0x2a5f9e33

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_3e

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v1, 0x0

    :goto_2d
    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_2e

    :cond_40
    const/4 v1, 0x0

    :goto_2e
    or-int/2addr v0, v1

    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v11, :cond_41

    goto :goto_2f

    :cond_41
    move-object v8, v3

    move-object/from16 v3, v21

    goto :goto_30

    .line 135
    :cond_42
    :goto_2f
    new-instance v0, Lcom/reddit/exokit/api/ui/smoothseekbar/a;

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move-object v8, v5

    move-object v7, v6

    move-object/from16 v6, v21

    move-object v5, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v8}, Lcom/reddit/exokit/api/ui/smoothseekbar/a;-><init>(Lkotlin/jvm/functions/Function1;Lii1/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)V

    move-object v3, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v7

    .line 136
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 137
    :goto_30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 138
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/gestures/v0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/x0;

    move-result-object v29

    .line 140
    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const v0, -0x2a5f4355

    .line 141
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_43

    const/4 v1, 0x1

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_31
    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_44

    const/4 v1, 0x1

    goto :goto_32

    :cond_44
    const/4 v1, 0x0

    :goto_32
    or-int/2addr v0, v1

    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    if-ne v1, v11, :cond_46

    .line 143
    :cond_45
    new-instance v0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v7}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;Ldm3/a;)V

    .line 144
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 145
    :cond_46
    move-object/from16 v35, v1

    check-cast v35, Lnm3/n;

    const/4 v0, 0x0

    .line 146
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v36, 0x0

    const/16 v37, 0xbc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 147
    invoke-static/range {v28 .. v37}, Landroidx/compose/foundation/gestures/v0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLnm3/n;Lnm3/n;ZI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 148
    invoke-static {v1, v10, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const v0, -0x2a5f19a6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz p9, :cond_48

    .line 150
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/k1;

    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    move-result v1

    cmpl-float v1, v1, p10

    if-lez v1, :cond_48

    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    move-result-wide v1

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-lez v1, :cond_47

    .line 152
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/m1;

    invoke-virtual {v12}, Landroidx/compose/runtime/m1;->j()J

    move-result-wide v1

    long-to-float v1, v1

    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v2, p10

    .line 154
    invoke-static {v1, v2, v13}, Lsm3/q;->d(FFF)F

    move-result v12

    goto :goto_33

    :cond_47
    move/from16 v2, p10

    move v12, v2

    .line 155
    :goto_33
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 156
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lt1/c;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    move-result v0

    mul-float/2addr v0, v12

    .line 159
    invoke-interface {v1, v0}, Lt1/c;->x0(F)F

    move-result v0

    .line 160
    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/m1;

    invoke-virtual {v1}, Landroidx/compose/runtime/m1;->j()J

    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 162
    new-instance v1, Lt1/f;

    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    const/16 v0, 0x6006

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v15, Lx/u;->a:Lx/u;

    move-object/from16 v14, p9

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-interface/range {v14 .. v20}, Lnm3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    :goto_34
    const/4 v13, 0x0

    goto :goto_35

    :cond_48
    move-object v0, v10

    goto :goto_34

    .line 164
    :goto_35
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v12

    if-eqz v12, :cond_49

    new-instance v0, Laq2/b;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v2, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Laq2/b;-><init>(Lii1/c;Landroidx/compose/ui/s;ZLii1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/q;I)V

    .line 167
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void

    .line 168
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v26
.end method

.method public static final b(Landroidx/compose/runtime/e1;J)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m1;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/f1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
