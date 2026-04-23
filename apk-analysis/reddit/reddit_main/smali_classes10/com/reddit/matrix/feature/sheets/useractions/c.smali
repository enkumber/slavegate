.class public abstract Lcom/reddit/matrix/feature/sheets/useractions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x28000000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/reddit/matrix/feature/sheets/useractions/c;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lx/z;Lcom/reddit/experiments/exposure/c;Ltz1/u0;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 61

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v12, p17

    move-object/from16 v11, p18

    move-object/from16 v10, p19

    move-object/from16 v9, p20

    move/from16 v8, p22

    const-string v7, "<this>"

    move-object/from16 v6, p0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatAvatarResolver"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "user"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onViewProfile"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onStartChat"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onBlockAccount"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onUnblockAccount"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onKickUser"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onReportUser"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onBanUser"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onUnbanUser"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onRemoveHost"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v7, p21

    check-cast v7, Landroidx/compose/runtime/r;

    const v6, 0x67e1cbb6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v6, v8, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v6, :cond_1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, v17

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit16 v2, v8, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v2, :cond_4

    and-int/lit16 v2, v8, 0x200

    if-nez v2, :cond_2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move/from16 v2, v19

    goto :goto_3

    :cond_3
    move/from16 v2, v18

    :goto_3
    or-int/2addr v6, v2

    :cond_4
    and-int/lit16 v2, v8, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v2, :cond_6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v2, v21

    goto :goto_4

    :cond_5
    move/from16 v2, v20

    :goto_4
    or-int/2addr v6, v2

    :cond_6
    and-int/lit16 v2, v8, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v2, :cond_8

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v23

    goto :goto_5

    :cond_7
    move/from16 v2, v22

    :goto_5
    or-int/2addr v6, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v2, :cond_a

    move/from16 v2, p5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v25

    goto :goto_6

    :cond_9
    move/from16 v26, v24

    :goto_6
    or-int v6, v6, v26

    goto :goto_7

    :cond_a
    move/from16 v2, p5

    :goto_7
    const/high16 v26, 0x180000

    and-int v26, v8, v26

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move/from16 v2, p6

    if-nez v26, :cond_c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v28

    goto :goto_8

    :cond_b
    move/from16 v26, v27

    :goto_8
    or-int v6, v6, v26

    :cond_c
    const/high16 v26, 0xc00000

    and-int v26, v8, v26

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move/from16 v2, p7

    if-nez v26, :cond_e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v30

    goto :goto_9

    :cond_d
    move/from16 v26, v29

    :goto_9
    or-int v6, v6, v26

    :cond_e
    const/high16 v26, 0x6000000

    and-int v26, v8, v26

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    move/from16 v2, p8

    if-nez v26, :cond_10

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v32

    goto :goto_a

    :cond_f
    move/from16 v26, v31

    :goto_a
    or-int v6, v6, v26

    :cond_10
    const/high16 v26, 0x30000000

    and-int v26, v8, v26

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    move/from16 v2, p9

    if-nez v26, :cond_12

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v26, v34

    goto :goto_b

    :cond_11
    move/from16 v26, v33

    :goto_b
    or-int v6, v6, v26

    :cond_12
    move/from16 v2, p10

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/16 v26, 0x4

    :goto_c
    move-object/from16 v2, p11

    goto :goto_d

    :cond_13
    const/16 v26, 0x2

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v16, v26, v16

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v18, v19

    :cond_15
    or-int v16, v16, v18

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v16, v16, v20

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v22, v23

    :cond_17
    or-int v16, v16, v22

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v16, v16, v24

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v27, v28

    :cond_19
    or-int v16, v16, v27

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v29, v30

    :cond_1a
    or-int v16, v16, v29

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v31, v32

    :cond_1b
    or-int v16, v16, v31

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v33, v34

    :cond_1c
    or-int v16, v16, v33

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v17, 0x4

    goto :goto_e

    :cond_1d
    const/16 v17, 0x2

    :goto_e
    const v18, 0x12492491

    and-int v0, v6, v18

    const v1, 0x12492490

    const/16 v41, 0x1

    if-ne v0, v1, :cond_1f

    const v0, 0x12492493

    and-int v0, v16, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    and-int/lit8 v0, v17, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v0, v41

    :goto_10
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 2
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v1, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    const/4 v15, 0x4

    int-to-float v15, v15

    .line 5
    invoke-static {v15}, Lx/l;->g(F)Lx/j;

    move-result-object v15

    const/16 v2, 0x36

    .line 6
    invoke-static {v15, v1, v7, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 7
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 10
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 11
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    move-object/from16 v16, v15

    if-eqz v16, :cond_33

    .line 14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 15
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_20

    .line 16
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 17
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 18
    :goto_11
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    iget-object v0, v3, Ltz1/u0;->a:Ljava/lang/String;

    .line 30
    iget-object v1, v3, Ltz1/u0;->d:Ljava/lang/String;

    .line 31
    iget-object v2, v3, Ltz1/u0;->e:Ljava/lang/String;

    const v4, -0x6815fd56

    .line 32
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    .line 34
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_22

    .line 35
    :cond_21
    invoke-virtual/range {p1 .. p2}, Lcom/reddit/experiments/exposure/c;->j(Ltz1/u0;)Lnd3/f;

    move-result-object v1

    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    :cond_22
    check-cast v1, Lnd3/f;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 39
    invoke-static {v1}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    move-result-object v16

    .line 40
    sget-object v18, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    const/16 v31, 0x0

    const/16 v32, 0x1ffa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x180

    move-object/from16 v29, v7

    .line 41
    invoke-static/range {v16 .. v32}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 42
    iget-object v0, v3, Ltz1/u0;->c:Ljava/lang/String;

    .line 43
    sget-object v47, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    const/16 v1, 0xf

    .line 44
    invoke-static {v1}, Lik3/d;->s(I)J

    move-result-wide v45

    .line 45
    new-instance v42, Lj1/y0;

    const/16 v58, 0x0

    const v59, 0xfffff9

    const-wide/16 v43, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v42 .. v59}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    const/16 v39, 0xc30

    const v40, 0x1d7fc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v37, v29

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v36, v42

    .line 46
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v17

    move-object/from16 v0, v37

    move/from16 v1, v41

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 49
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Lt1/c;

    invoke-interface {v4, v1}, Lt1/c;->w0(I)F

    move-result v4

    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 52
    sget-wide v4, Lcom/reddit/matrix/feature/sheets/useractions/c;->a:J

    .line 53
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v2

    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v0, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const v2, -0x9618b08

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    .line 56
    new-instance v13, Ld22/b;

    .line 57
    invoke-static {v0}, Lhz/b;->S(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x18

    const v15, 0x7f13148f

    move-object/from16 v16, p12

    move v5, v4

    move v4, v1

    const/4 v1, 0x0

    .line 58
    invoke-direct/range {v13 .. v18}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 59
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, -0x9617c69

    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p3, :cond_25

    invoke-static {v3}, Lim1/g;->u(Ltz1/u0;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 61
    new-instance v13, Ld22/b;

    .line 62
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_24

    const/4 v7, 0x2

    if-ne v6, v7, :cond_23

    .line 65
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->v:Lcom/reddit/ui/compose/icons/h;

    :goto_12
    move-object v14, v6

    goto :goto_13

    .line 66
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :cond_24
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->v:Lcom/reddit/ui/compose/icons/h;

    goto :goto_12

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x18

    const v15, 0x7f131481

    move-object/from16 v16, p13

    .line 68
    invoke-direct/range {v13 .. v18}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 69
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0x9615ead

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p8, :cond_27

    .line 72
    iget-boolean v6, v3, Ltz1/u0;->r:Z

    if-eqz v6, :cond_26

    const v6, -0x5143405d

    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    new-instance v13, Ld22/b;

    .line 75
    invoke-static {v0}, Lhz/b;->G(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x18

    const v15, 0x7f13148e

    move-object/from16 v16, p15

    .line 76
    invoke-direct/range {v13 .. v18}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 77
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_14

    :cond_26
    const v6, -0x513ff7f9

    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    new-instance v13, Ld22/b;

    .line 81
    invoke-static {v0}, Lhz/b;->G(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x18

    const v15, 0x7f131479

    move-object/from16 v16, p14

    .line 82
    invoke-direct/range {v13 .. v18}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 83
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    :cond_27
    :goto_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0x9612385

    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p5, :cond_28

    .line 87
    new-instance v13, Ld22/b;

    .line 88
    invoke-static {v0}, Lhz/b;->U(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x18

    const v15, 0x7f13147c

    move-object/from16 v16, p16

    .line 89
    invoke-direct/range {v13 .. v18}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 90
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0x9610a3f

    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p6, :cond_2b

    .line 93
    new-instance v13, Ld22/b;

    .line 94
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_2a

    const/4 v7, 0x2

    if-ne v6, v7, :cond_29

    .line 97
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    :goto_15
    move-object v14, v6

    goto :goto_16

    .line 98
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 99
    :cond_2a
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_15

    :goto_16
    const/16 v17, 0x0

    const/16 v18, 0x18

    const v15, 0x7f13147f

    move-object/from16 v16, v12

    .line 100
    invoke-direct/range {v13 .. v18}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 101
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0x960eca0

    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p11, :cond_2c

    goto/16 :goto_19

    :cond_2c
    const v6, -0x55334a5e

    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p10, :cond_2d

    if-eqz p4, :cond_2d

    if-nez p7, :cond_2d

    .line 105
    new-instance v12, Ld22/b;

    .line 106
    invoke-static {v0}, Lhz/b;->F(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v13

    .line 107
    filled-new-array/range {p11 .. p11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v16

    const/16 v17, 0x10

    const v14, 0x7f131477

    move-object v15, v11

    .line 108
    invoke-direct/range {v12 .. v17}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 109
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0x553322b9

    .line 111
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p10, :cond_30

    if-eqz p4, :cond_30

    if-eqz p7, :cond_30

    .line 112
    new-instance v11, Ld22/b;

    .line 113
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_2f

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2e

    .line 116
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    :goto_17
    move-object v12, v4

    goto :goto_18

    .line 117
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 118
    :cond_2f
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->q0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_17

    .line 119
    :goto_18
    filled-new-array/range {p11 .. p11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v15

    const/16 v16, 0x10

    const v13, 0x7f13148c

    move-object v14, v10

    .line 120
    invoke-direct/range {v11 .. v16}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 121
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    :goto_19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, -0x9609b86

    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p8, :cond_32

    if-eqz p9, :cond_31

    const v4, -0x512b6be7

    .line 126
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    new-instance v10, Ld22/b;

    .line 128
    invoke-static {v0}, Lhz/b;->U(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f13147a

    move-object v13, v9

    .line 129
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1a

    :cond_31
    const v4, -0x51287920

    .line 131
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    new-instance v10, Ld22/b;

    .line 133
    invoke-static {v0}, Lhz/b;->N(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f13147e

    move-object/from16 v13, p20

    .line 134
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 135
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    :goto_1a
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_32
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    const-string v4, "builder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v2

    const/4 v7, 0x2

    .line 142
    invoke-static {v2, v1, v0, v5, v7}, Lcom/reddit/devvit/ui/events/v1alpha/q;->g(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    goto :goto_1b

    :cond_33
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_34
    move-object v0, v7

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lcom/reddit/matrix/feature/sheets/useractions/b;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

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

    move-object/from16 v60, v1

    move/from16 v22, v8

    move-object/from16 v1, p0

    move/from16 v8, p7

    invoke-direct/range {v0 .. v22}, Lcom/reddit/matrix/feature/sheets/useractions/b;-><init>(Lx/z;Lcom/reddit/experiments/exposure/c;Ltz1/u0;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v60

    .line 146
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method
