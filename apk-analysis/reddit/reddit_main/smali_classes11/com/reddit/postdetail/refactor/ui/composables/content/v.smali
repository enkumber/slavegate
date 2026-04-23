.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/content/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/postdetail/refactor/ui/composables/content/v;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(IJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnj/i;Landroidx/compose/ui/layout/p;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 44

    move/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    move-object/from16 v1, p10

    move-object/from16 v12, p11

    move/from16 v2, p12

    move/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move/from16 v6, p18

    move/from16 v13, p24

    .line 1
    move-object/from16 v14, p23

    check-cast v14, Landroidx/compose/runtime/r;

    const v15, -0x636505ee

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v15, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v16, v13, 0x6

    const/16 v17, 0x2

    move-object/from16 v18, v15

    if-nez v16, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    and-int/lit8 v19, v13, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v15, v13, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v22

    goto :goto_3

    :cond_4
    move/from16 v15, v19

    :goto_3
    or-int v16, v16, v15

    :cond_5
    and-int/lit16 v15, v13, 0xc00

    const/16 v23, 0x400

    if-nez v15, :cond_7

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    move/from16 v15, v23

    :goto_4
    or-int v16, v16, v15

    :cond_7
    and-int/lit16 v15, v13, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v25

    goto :goto_5

    :cond_8
    move/from16 v26, v24

    :goto_5
    or-int v16, v16, v26

    goto :goto_6

    :cond_9
    move-object/from16 v15, p5

    :goto_6
    const/high16 v26, 0x30000

    and-int v26, v13, v26

    const/high16 v27, 0x10000

    move-object/from16 v9, p6

    if-nez v26, :cond_b

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v13, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-nez v26, :cond_d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v29

    goto :goto_8

    :cond_c
    move/from16 v26, v28

    :goto_8
    or-int v16, v16, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v13, v26

    const/high16 v30, 0x400000

    move-object/from16 v13, p8

    if-nez v26, :cond_f

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_9

    :cond_e
    move/from16 v26, v30

    :goto_9
    or-int v16, v16, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, p24, v26

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    move-object/from16 v13, p9

    if-nez v26, :cond_11

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v32

    goto :goto_a

    :cond_10
    move/from16 v26, v31

    :goto_a
    or-int v16, v16, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, p24, v26

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-nez v26, :cond_13

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v26, v34

    goto :goto_b

    :cond_12
    move/from16 v26, v33

    :goto_b
    or-int v16, v16, v26

    :cond_13
    move/from16 v13, v16

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    move/from16 v16, v17

    :goto_c
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v20, v21

    :cond_15
    or-int v16, v16, v20

    move-object/from16 v1, p13

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v20, v22

    goto :goto_d

    :cond_16
    move/from16 v20, v19

    :goto_d
    or-int v16, v16, v20

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v23, 0x800

    :cond_17
    or-int v16, v16, v23

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v16, v16, v24

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v27, 0x20000

    :cond_19
    or-int v16, v16, v27

    move-object/from16 v3, p16

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v28, v29

    :cond_1a
    or-int v16, v16, v28

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v30, 0x800000

    :cond_1b
    or-int v16, v16, v30

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v31, v32

    :cond_1c
    or-int v16, v16, v31

    move/from16 v1, p19

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1d

    move/from16 v33, v34

    :cond_1d
    or-int v42, v16, v33

    move/from16 v1, p20

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v17, 0x4

    :cond_1e
    or-int/lit8 v16, v17, 0x30

    move-object/from16 v1, p22

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v19, v22

    :cond_1f
    or-int v1, v16, v19

    const v16, 0x12492493

    and-int v2, v13, v16

    const v3, 0x12492492

    const/4 v6, 0x0

    if-ne v2, v3, :cond_21

    and-int v2, v42, v16

    if-ne v2, v3, :cond_21

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_20

    goto :goto_e

    :cond_20
    move v2, v6

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2
    const-string v2, "post_media_gallery_item"

    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v2

    move/from16 v16, v1

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 4
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v1

    .line 5
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 8
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 9
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    if-eqz v18, :cond_37

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v19, v6

    .line 12
    iget-boolean v6, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v6, :cond_22

    .line 13
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 14
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 15
    :goto_10
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static/range {p1 .. p2}, Lt1/h;->b(J)F

    move-result v2

    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 27
    sget-object v15, Lx/l;->c:Lx/g;

    .line 28
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v0, 0x0

    .line 29
    invoke-static {v15, v5, v14, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v5

    move-object/from16 p21, v1

    .line 30
    iget-wide v0, v14, Landroidx/compose/runtime/r;->T:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 32
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v1

    .line 33
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    if-eqz v18, :cond_36

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 35
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_23

    .line 36
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 37
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 38
    :goto_11
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, p21

    .line 39
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static {v0, v14, v9, v14, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 43
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 44
    sget-object v1, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 45
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_24

    .line 46
    new-instance v0, Lqa/g;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_12

    .line 48
    :cond_24
    new-instance v0, Lhs1/g;

    invoke-direct {v0}, Lhs1/g;-><init>()V

    :goto_12
    const v1, -0x629661c    # -1.392841E35f

    .line 49
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p12, :cond_25

    .line 50
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 51
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lt1/c;

    move-wide/from16 v5, p1

    .line 53
    invoke-interface {v1, v5, v6}, Lt1/c;->Q0(J)J

    move-result-wide v1

    shr-long v7, v1, v21

    long-to-int v7, v7

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 55
    invoke-static {v7}, Lom3/c;->b(F)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 57
    invoke-static {v1}, Lom3/c;->b(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 58
    invoke-static {v7, v1, v2, v14, v8}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/reddit/ui/compose/imageloader/q;

    .line 60
    iget v1, v1, Lcom/reddit/ui/compose/imageloader/q;->b:I

    int-to-float v7, v1

    div-float v7, v7, p3

    .line 61
    invoke-static {v7}, Lom3/c;->b(F)I

    move-result v7

    invoke-direct {v2, v1, v7}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    :goto_13
    move-object v15, v2

    goto :goto_14

    :cond_25
    move-wide/from16 v5, p1

    const/4 v8, 0x0

    .line 62
    sget-object v2, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    goto :goto_13

    .line 63
    :goto_14
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    sget-object v21, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    move-object/from16 v1, v17

    .line 65
    invoke-static {v5, v6, v3}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v17

    .line 66
    sget-object v28, Lcom/reddit/mediametrics/analytics/MediaPlacement;->GALLERY_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 67
    invoke-static {v5, v6}, Lt1/h;->b(J)F

    move-result v2

    float-to-int v2, v2

    .line 68
    invoke-static {v5, v6}, Lt1/h;->a(J)F

    move-result v7

    float-to-int v7, v7

    .line 69
    new-instance v26, Lu32/j;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 72
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    .line 73
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v40, 0x0

    const/16 v41, 0x3c80

    .line 74
    const-string v29, "post_detail"

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, p5

    move-object/from16 v30, p13

    const/16 v31, 0x0

    invoke-direct/range {v26 .. v41}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p14, :cond_26

    if-eqz p18, :cond_26

    move-object/from16 v27, v26

    goto :goto_15

    :cond_26
    move-object/from16 v27, v1

    :goto_15
    const v1, -0x6815fd56

    .line 75
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v1, 0x70000

    and-int v2, v42, v1

    const/high16 v7, 0x20000

    if-ne v2, v7, :cond_27

    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    and-int/lit8 v7, v13, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_28

    const/4 v11, 0x1

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    :goto_17
    or-int/2addr v2, v11

    and-int/lit16 v11, v13, 0x1c00

    move/from16 p21, v1

    const/16 v1, 0x800

    if-ne v11, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 77
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_2b

    if-ne v2, v11, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 v8, p0

    goto :goto_1a

    .line 78
    :cond_2b
    :goto_19
    new-instance v2, Lc83/b;

    const/16 v1, 0x9

    move/from16 v8, p0

    invoke-direct {v2, v4, v8, v10, v1}, Lc83/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 79
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    :goto_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x4c5de2

    .line 82
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2c

    if-ne v9, v11, :cond_2d

    .line 84
    :cond_2c
    new-instance v9, Lcom/reddit/onboarding/v2/flow/composables/g;

    const/16 v1, 0x12

    invoke-direct {v9, v0, v1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    :cond_2d
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6030

    shr-int/lit8 v9, v13, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v1, v9

    shr-int/lit8 v9, v42, 0xc

    and-int v9, v9, p21

    or-int/2addr v1, v9

    shl-int/lit8 v9, v42, 0x1b

    const/high16 v18, 0x70000000

    and-int v9, v9, v18

    or-int v31, v1, v9

    shl-int/lit8 v1, v16, 0x15

    const/high16 v9, 0x1c00000

    and-int/2addr v1, v9

    const v18, 0x200006

    or-int v1, v18, v1

    const/high16 v18, 0xe000000

    shl-int/lit8 v16, v16, 0x12

    and-int v16, v16, v18

    or-int v32, v1, v16

    const v33, 0xf100

    move/from16 v16, v13

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, p20

    move-object/from16 v29, p22

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move-object/from16 v30, v14

    move/from16 v1, v16

    const/4 v0, 0x4

    const/high16 v2, 0x800000

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move/from16 v16, p19

    .line 88
    invoke-static/range {v12 .. v33}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu32/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v4, v30

    const v12, -0x628b6b0

    .line 89
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    const v12, 0x4111bb85

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    const-string v12, "<this>"

    if-eqz p10, :cond_2e

    .line 90
    sget-object v13, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 91
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v13

    .line 92
    check-cast v13, Lbq2/s;

    .line 93
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v13, v13, Lbq2/q;

    if-nez v13, :cond_2e

    const/4 v13, 0x1

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v13, 0x0

    goto :goto_1b

    .line 95
    :goto_1c
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v13, :cond_33

    const v12, 0x4112e053

    .line 96
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    const v12, -0x615d173a

    .line 97
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v9, v42, v9

    if-ne v9, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x0

    :goto_1d
    if-ne v7, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v2

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v11, :cond_31

    goto :goto_1f

    :cond_31
    move-object/from16 v7, p17

    goto :goto_20

    .line 99
    :cond_32
    :goto_1f
    new-instance v2, Lcom/reddit/matrix/feature/chats/composables/c0;

    const/4 v0, 0x1

    move-object/from16 v7, p17

    invoke-direct {v2, v8, v0, v7}, Lcom/reddit/matrix/feature/chats/composables/c0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    :goto_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x4

    move-object v5, v3

    const/4 v3, 0x0

    move v15, v0

    move-object v11, v5

    const/4 v9, 0x1

    move v5, v1

    move-object/from16 v1, p10

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/calltoaction/composables/h;->a(Lnj/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 104
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_22

    :cond_33
    move-object v11, v3

    const/4 v9, 0x1

    const/4 v15, 0x0

    const v0, 0x41154dc7

    .line 105
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p7, :cond_34

    .line 106
    sget-object v0, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 107
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lbq2/s;

    .line 109
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v0, v0, Lbq2/q;

    if-nez v0, :cond_34

    move v6, v9

    goto :goto_21

    :cond_34
    move v6, v15

    .line 111
    :goto_21
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v6, :cond_35

    const v0, 0x41167029

    .line 112
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v42, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p16

    move v0, v8

    move-object/from16 v5, v30

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/v;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v4, v5

    .line 114
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    :cond_35
    :goto_22
    invoke-static {v4, v15, v9, v9}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    move-object/from16 v22, v11

    goto :goto_23

    :cond_36
    move-object/from16 v1, v17

    .line 116
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_37
    move-object/from16 v1, v17

    .line 117
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_38
    move-object v4, v14

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v22, p21

    .line 119
    :goto_23
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/q;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v43, v1

    move-object v5, v10

    move/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v24}, Lcom/reddit/postdetail/refactor/ui/composables/content/q;-><init>(IJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnj/i;Landroidx/compose/ui/layout/p;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v43

    .line 120
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x8ea0c9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move/from16 v11, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 86
    .line 87
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v3, 0x2492

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v1, 0x0

    .line 97
    :goto_5
    and-int/2addr v0, v4

    .line 98
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v5, Lcom/reddit/postdetail/refactor/ui/composables/content/v;->a:F

    .line 127
    .line 128
    invoke-static {v3, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "post_media_gallery_item_footer"

    .line 133
    .line 134
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    move-object v8, v2

    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const v2, -0x298969dc

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    const/16 v16, 0x16

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-wide v10, v0

    .line 160
    move-object v7, v3

    .line 161
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    move-object v5, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    new-instance v0, Laa3/n;

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    move/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public static final c(Lnp3/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;IZZZZLandroidx/compose/runtime/m;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v12, p12

    const-string v0, "items"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, 0x67b39110

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    move/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v2, v11

    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_3

    :cond_4
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v2, v11

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v16, 0x10000

    :goto_4
    or-int v2, v2, v16

    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v16, 0x80000

    :goto_5
    or-int v2, v2, v16

    :cond_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v16, 0x400000

    :goto_6
    or-int v2, v2, v16

    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move/from16 v13, p7

    if-nez v16, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x4000000

    goto :goto_7

    :cond_9
    const/high16 v17, 0x2000000

    :goto_7
    or-int v2, v2, v17

    :cond_a
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    move/from16 v15, p8

    if-nez v17, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_b
    const/high16 v19, 0x10000000

    :goto_8
    or-int v2, v2, v19

    :cond_c
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4

    goto :goto_9

    :cond_d
    const/16 v19, 0x2

    :goto_9
    or-int v19, p13, v19

    goto :goto_a

    :cond_e
    move/from16 v19, p13

    :goto_a
    and-int/lit8 v20, p13, 0x30

    move/from16 v14, p10

    if-nez v20, :cond_10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x20

    goto :goto_b

    :cond_f
    const/16 v21, 0x10

    :goto_b
    or-int v19, v19, v21

    :cond_10
    const v21, 0x12492493

    and-int v8, v2, v21

    const/16 v21, 0x2

    const v5, 0x12492492

    const/4 v3, 0x0

    if-ne v8, v5, :cond_12

    and-int/lit8 v5, v19, 0x13

    const/16 v8, 0x12

    if-eq v5, v8, :cond_11

    goto :goto_c

    :cond_11
    move v5, v3

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v2, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/l;

    const/4 v14, 0x0

    move v3, v15

    move-object v15, v2

    move v2, v9

    move v9, v3

    move-object/from16 v3, p2

    move v5, v11

    move v8, v13

    move/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/reddit/postdetail/refactor/ui/composables/content/l;-><init>(Lnp3/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;IZZZZIII)V

    .line 4
    :goto_e
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_13
    move-object/from16 v8, p2

    move v9, v7

    move-object v7, v1

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v10, v4

    check-cast v10, Lt1/c;

    const v4, 0x4913cf34    # 605427.25f

    .line 8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    sget-object v4, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq2/s;

    .line 11
    invoke-virtual {v4}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v4

    invoke-interface {v10, v4}, Lt1/c;->b0(F)I

    move-result v4

    mul-int/lit8 v11, v4, 0x2

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 13
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v13, -0x615d173a

    if-eqz p9, :cond_14

    const v4, -0x269797d2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 14
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/h;->x(Landroidx/compose/runtime/m;)Lgh3/a;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_f
    move-object v15, v4

    goto :goto_10

    :cond_14
    const v4, -0x2696f6c4

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const v4, -0x36dbb738    # -672908.5f

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/res/Configuration;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lt1/c;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_15

    if-ne v15, v12, :cond_16

    .line 25
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-interface {v5, v6}, Lt1/c;->D0(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-interface {v5, v4}, Lt1/c;->D0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 26
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 28
    new-instance v15, Lgh3/a;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {v15, v4, v5}, Lgh3/a;-><init>(II)V

    .line 29
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    :cond_16
    move-object v4, v15

    check-cast v4, Lgh3/a;

    .line 31
    invoke-static {v0, v3, v3, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    goto :goto_f

    :goto_10
    const v4, 0x4913f02d

    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lt1/c;

    .line 35
    iget v4, v15, Lgh3/a;->a:I

    .line 36
    sget-object v5, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->NORMAL:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    invoke-virtual {v5}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    move-result v5

    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    move-result v5

    move/from16 v6, v21

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 39
    move-object/from16 v3, v21

    check-cast v3, Ldq1/l0;

    .line 40
    new-instance v13, Lsm1/a3;

    move-object/from16 v23, v0

    .line 41
    iget v0, v3, Ldq1/l0;->c:I

    .line 42
    iget v3, v3, Ldq1/l0;->d:I

    .line 43
    invoke-direct {v13, v0, v3}, Lsm1/a3;-><init>(II)V

    .line 44
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    const/4 v3, 0x0

    const v13, -0x615d173a

    goto :goto_11

    :cond_17
    move-object/from16 v23, v0

    .line 45
    invoke-static {v4, v5}, Lcom/reddit/feeds/ui/composables/d0;->a(ILjava/util/List;)I

    move-result v0

    .line 46
    invoke-interface {v1, v0}, Lt1/c;->w0(I)F

    move-result v0

    .line 47
    invoke-interface {v1, v4}, Lt1/c;->w0(I)F

    move-result v1

    shl-int/lit8 v3, v19, 0x6

    and-int/lit16 v5, v3, 0x380

    const/16 v6, 0x8

    const/4 v3, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    move/from16 v24, v2

    move-object/from16 v4, v23

    const/4 v13, 0x0

    const/16 v22, 0x1

    move/from16 v2, p9

    .line 48
    invoke-static/range {v0 .. v6}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    move-result-object v0

    move-object v1, v4

    .line 49
    iget v2, v0, Lej/a;->a:F

    .line 50
    new-instance v3, Lt1/f;

    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 51
    iget v0, v0, Lej/a;->b:F

    .line 52
    new-instance v2, Lt1/f;

    invoke-direct {v2, v0}, Lt1/f;-><init>(F)V

    .line 53
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/f;

    .line 56
    iget v2, v2, Lt1/f;->a:F

    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/f;

    .line 58
    iget v0, v0, Lt1/f;->a:F

    const v3, 0x6e3c21fe

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_18

    int-to-float v4, v13

    .line 61
    new-instance v5, Lt1/f;

    invoke-direct {v5, v4}, Lt1/f;-><init>(F)V

    .line 62
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    :cond_18
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 65
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 67
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Landroid/content/Context;

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v13, v24

    and-int/lit8 v3, v13, 0xe

    move/from16 v25, v0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_19

    move/from16 v26, v22

    goto :goto_12

    :cond_19
    const/16 v26, 0x0

    .line 69
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_1b

    if-ne v0, v12, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v26, v2

    goto :goto_14

    .line 70
    :cond_1b
    :goto_13
    new-instance v0, Lb63/a;

    move/from16 v26, v2

    const/4 v2, 0x5

    invoke-direct {v0, v7, v2}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 71
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v27, v4

    const/4 v4, 0x7

    .line 74
    invoke-static {v2, v4, v1, v0, v2}, Lcom/reddit/ui/compose/ds/c4;->n(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)Lcom/reddit/ui/compose/ds/j4;

    move-result-object v0

    const v4, 0x6e3c21fe

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_1c

    .line 76
    new-instance v4, Landroidx/compose/runtime/snapshots/u;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/snapshots/u;

    .line 79
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v28, v0

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x6e3c21fe

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1d

    .line 82
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 83
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v29, v4

    .line 84
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v4, 0x30

    .line 86
    invoke-static {v0, v2, v1, v4}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/f1;

    .line 87
    sget-object v2, Lcom/reddit/postdetail/refactor/ui/composables/saver/a;->b:Ls0/j;

    .line 88
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/snapshots/u;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v10

    const v10, -0x48fade91

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v10, 0x4

    if-ne v3, v10, :cond_1e

    move/from16 v3, v22

    goto :goto_16

    :cond_1e
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit8 v10, v19, 0x70

    move-object/from16 p11, v0

    const/16 v0, 0x20

    if-ne v10, v0, :cond_1f

    move/from16 v0, v22

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v13

    const/high16 v10, 0x20000000

    if-ne v3, v10, :cond_20

    move/from16 v3, v22

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v0, v3

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    if-ne v3, v12, :cond_21

    goto :goto_19

    :cond_21
    move-object/from16 v11, p11

    move-object v15, v1

    move-object v14, v2

    move-object v10, v4

    move-object/from16 v17, v5

    move-object v1, v7

    move-object/from16 v2, v29

    goto :goto_1a

    .line 90
    :cond_22
    :goto_19
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/s;

    move-object v3, v15

    move-object v15, v1

    move-object v1, v7

    move-object v7, v3

    move-object v14, v2

    move-object v10, v4

    move-object/from16 v17, v5

    move-object v3, v6

    move v4, v11

    move-object/from16 v2, v29

    move/from16 v6, p8

    move/from16 v5, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/content/s;-><init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;Landroid/content/Context;IZZLgh3/a;)V

    .line 91
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 92
    :goto_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    invoke-static {v10, v14, v3, v15, v4}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 95
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/j4;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x615d173a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v4, v28

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v13, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_23

    move/from16 v7, v22

    goto :goto_1b

    :cond_23
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v5, v7

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v5, :cond_24

    if-ne v7, v12, :cond_25

    .line 97
    :cond_24
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$PostUnitMediaGalleryContent$3$1;

    invoke-direct {v7, v4, v8, v10}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$PostUnitMediaGalleryContent$3$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 98
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v5, -0x6815fd56

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    const/high16 v13, 0x800000

    if-ne v7, v13, :cond_26

    move/from16 v7, v22

    goto :goto_1c

    :cond_26
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v5, v7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_27

    if-ne v7, v12, :cond_28

    .line 104
    :cond_27
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$PostUnitMediaGalleryContent$4$1;

    invoke-direct {v7, v9, v4, v11, v10}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$PostUnitMediaGalleryContent$4$1;-><init>(ILcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 105
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 107
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v14, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;->None:Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    const v5, -0x615d173a

    .line 110
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v7, 0x100

    if-ne v6, v7, :cond_29

    move/from16 v5, v22

    goto :goto_1d

    :cond_29
    const/4 v5, 0x0

    .line 111
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2a

    if-ne v7, v12, :cond_2b

    .line 112
    :cond_2a
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/content/n;

    const/4 v5, 0x1

    invoke-direct {v7, v5, v2, v8}, Lcom/reddit/postdetail/refactor/ui/composables/content/n;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 113
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v5, 0x4c5de2

    .line 116
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v11, 0x100

    if-ne v6, v11, :cond_2c

    move/from16 v6, v22

    goto :goto_1e

    :cond_2c
    const/4 v6, 0x0

    .line 117
    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_2d

    if-ne v11, v12, :cond_2e

    .line 118
    :cond_2d
    new-instance v11, Lcom/reddit/modtools/mediaincomments/e;

    const/16 v6, 0x12

    invoke-direct {v11, v6, v8}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const v6, 0x6e3c21fe

    const/4 v13, 0x0

    .line 121
    invoke-static {v6, v15, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_2f

    .line 122
    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 123
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0xc58d55e

    .line 126
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j4;->c()I

    move-result v6

    iget-object v10, v4, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 128
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Ldq1/l0;

    if-nez v0, :cond_30

    .line 129
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v6, p5

    move-object/from16 v29, v2

    move-object/from16 v20, v14

    move-object v14, v6

    goto/16 :goto_38

    .line 130
    :cond_30
    iget-object v13, v0, Ldq1/l0;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/i0;->m()I

    move-result v16

    add-int/lit8 v19, v6, 0x1

    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v2

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f131bd2

    .line 134
    invoke-static {v2, v1, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, v0, Ldq1/l0;->b:Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 136
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_20

    :cond_32
    move-object/from16 v16, v2

    const v2, 0x7f130e36

    .line 137
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    :goto_20
    if-nez v13, :cond_33

    const/4 v8, 0x0

    goto :goto_21

    :cond_33
    const v8, 0x7f130e37

    .line 138
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    :goto_21
    const v9, 0x7f130e35

    .line 139
    invoke-static {v15, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v10

    const v10, 0x7f131bd3

    .line 140
    invoke-static {v15, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1, v9, v2, v8, v10}, [Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x3f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 143
    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1, v15}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v8

    .line 145
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 146
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 147
    invoke-static {v9, v15}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v9

    const v10, -0x615d173a

    .line 148
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    move/from16 v19, v10

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_35

    if-ne v10, v12, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v19, v13

    goto :goto_23

    .line 150
    :cond_35
    :goto_22
    new-instance v10, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselSemantics$1$1;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v10, v8, v9, v13}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselSemantics$1$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 151
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    :goto_23
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    .line 153
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f131bdc

    .line 155
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    const v8, 0x1ec190d3

    .line 156
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    const v8, 0x7f130f25

    .line 157
    invoke-static {v15, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130f24

    .line 158
    invoke-static {v15, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_36

    .line 160
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 161
    invoke-static {v10, v15}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v10

    .line 162
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    :cond_36
    check-cast v10, Lkotlinx/coroutines/b0;

    const v13, 0x4c5de2

    .line 164
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v20, v13

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v20, :cond_38

    if-ne v13, v12, :cond_37

    goto :goto_24

    :cond_37
    move-object/from16 v37, v7

    move-object/from16 v20, v14

    goto :goto_25

    .line 167
    :cond_38
    :goto_24
    new-instance v13, Landroidx/compose/ui/semantics/g;

    move-object/from16 v20, v14

    new-instance v14, Lcom/reddit/postdetail/refactor/ui/composables/content/o;

    move-object/from16 v37, v7

    const/4 v7, 0x0

    invoke-direct {v14, v7, v10, v4}, Lcom/reddit/postdetail/refactor/ui/composables/content/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v8, v14}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    :goto_25
    check-cast v13, Landroidx/compose/ui/semantics/g;

    const/4 v7, 0x0

    .line 170
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const v7, 0x4c5de2

    .line 171
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_39

    if-ne v8, v12, :cond_3a

    .line 174
    :cond_39
    new-instance v8, Landroidx/compose/ui/semantics/g;

    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/content/o;

    const/4 v14, 0x1

    invoke-direct {v7, v14, v10, v4}, Lcom/reddit/postdetail/refactor/ui/composables/content/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9, v7}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    :cond_3a
    move-object v7, v8

    check-cast v7, Landroidx/compose/ui/semantics/g;

    const/4 v8, 0x0

    .line 177
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v8, 0x74a12a88

    .line 178
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    iget-object v8, v0, Ldq1/l0;->e:Ljava/lang/String;

    if-eqz v8, :cond_3b

    if-nez v19, :cond_3c

    :cond_3b
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_26

    :cond_3c
    const v8, 0x7f130e38

    .line 180
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v9

    .line 181
    invoke-static {v8, v9, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    const v10, -0x615d173a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3d

    if-ne v10, v12, :cond_3e

    .line 183
    :cond_3d
    new-instance v10, La63/d;

    const/16 v9, 0x16

    invoke-direct {v10, v11, v6, v9}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 184
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    :cond_3e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 186
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    new-instance v11, Landroidx/compose/ui/semantics/g;

    invoke-direct {v11, v8, v10}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    :goto_26
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v8, 0x74a15fde

    .line 189
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v5, :cond_3f

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_27

    :cond_3f
    const v8, 0x7f131bca

    .line 190
    invoke-static {v15, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    const v10, -0x615d173a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v9

    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_40

    if-ne v10, v12, :cond_41

    .line 192
    :cond_40
    new-instance v10, La63/d;

    const/16 v9, 0x17

    invoke-direct {v10, v5, v6, v9}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 193
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    new-instance v9, Landroidx/compose/ui/semantics/g;

    invoke-direct {v9, v8, v10}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    :goto_27
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x32958314

    const v10, -0x1cbed8bc

    .line 199
    invoke-static {v8, v10, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v14

    if-eqz v14, :cond_42

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2b

    :cond_42
    move-object/from16 v14, v17

    .line 200
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 201
    invoke-static {v14}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    const v8, 0x6e3c21fe

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_46

    .line 203
    sget-object v8, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_44

    move-object/from16 v24, v7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v8

    instance-of v8, v7, Lbc1/s2;

    if-eqz v8, :cond_43

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v7, v24

    move-object/from16 v8, v28

    goto :goto_28

    :cond_44
    move-object/from16 v24, v7

    .line 206
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 207
    check-cast v7, Lbc1/s2;

    if-eqz v7, :cond_45

    check-cast v7, Lbc1/x1;

    invoke-virtual {v7}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 208
    invoke-virtual {v7, v14}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v7

    goto :goto_29

    :cond_45
    const/4 v7, 0x0

    :goto_29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 209
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    move-object/from16 v24, v7

    .line 210
    :goto_2a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    .line 211
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    :goto_2b
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v10, -0x7b169a5a

    if-eqz v7, :cond_49

    const v7, 0x6e3c21fe

    .line 213
    invoke-static {v10, v7, v15}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_48

    .line 214
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j4;->c()I

    move-result v7

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/i0;->m()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v7, v14, :cond_47

    move/from16 v7, v22

    goto :goto_2c

    :cond_47
    const/4 v7, 0x0

    .line 216
    :goto_2c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 217
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_48
    const/4 v7, 0x0

    .line 218
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v10, v22

    .line 219
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 220
    new-instance v10, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$$inlined$rememberNavStackDerivedStateOf$1;

    const/4 v8, 0x0

    invoke-direct {v10, v8, v4}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/ui/compose/ds/j4;)V

    invoke-static {v14, v5, v10, v15}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v5

    .line 221
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    :cond_49
    const v7, -0x7b1404f0

    .line 222
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v10, 0x1

    .line 223
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 224
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2d
    if-ge v8, v7, :cond_4a

    aget-object v14, v5, v8

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    .line 225
    :cond_4a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_4b

    if-ne v5, v12, :cond_4c

    .line 226
    :cond_4b
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/content/u;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lcom/reddit/postdetail/refactor/ui/composables/content/u;-><init>(Lcom/reddit/ui/compose/ds/j4;I)V

    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v5

    .line 227
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    :cond_4c
    check-cast v5, Landroidx/compose/runtime/h3;

    const/4 v7, 0x0

    .line 229
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    :goto_2e
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x1cbed8bc

    const v10, 0x32958314

    .line 232
    invoke-static {v10, v8, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v8

    if-eqz v8, :cond_4d

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_32

    .line 233
    :cond_4d
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 234
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 235
    invoke-static {v8}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    const v10, 0x6e3c21fe

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_51

    .line 237
    sget-object v10, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4f

    move-object/from16 v17, v5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v10

    instance-of v10, v5, Lbc1/s2;

    if-eqz v10, :cond_4e

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v5, v17

    move-object/from16 v10, v19

    goto :goto_2f

    :cond_4f
    move-object/from16 v17, v5

    .line 240
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 241
    check-cast v5, Lbc1/s2;

    if-eqz v5, :cond_50

    check-cast v5, Lbc1/x1;

    invoke-virtual {v5}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 242
    invoke-virtual {v5, v8}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v5

    goto :goto_30

    :cond_50
    const/4 v5, 0x0

    :goto_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 243
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_51
    move-object/from16 v17, v5

    .line 244
    :goto_31
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    .line 245
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    :goto_32
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v5, :cond_54

    const v5, -0x7b169a5a

    const v8, 0x6e3c21fe

    .line 247
    invoke-static {v5, v8, v15}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_53

    .line 248
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j4;->c()I

    move-result v5

    if-lez v5, :cond_52

    const/4 v5, 0x1

    goto :goto_33

    :cond_52
    const/4 v5, 0x0

    :goto_33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 249
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_53
    const/4 v8, 0x0

    .line 250
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v10, 0x1

    .line 251
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 252
    new-instance v10, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$$inlined$rememberNavStackDerivedStateOf$3;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v4}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Lcom/reddit/ui/compose/ds/j4;)V

    invoke-static {v5, v7, v10, v15}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v5

    .line 253
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_35

    :cond_54
    const v5, -0x7b1404f0

    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 254
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 256
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_34
    if-ge v8, v7, :cond_55

    aget-object v14, v5, v8

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_34

    .line 257
    :cond_55
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_56

    if-ne v5, v12, :cond_57

    .line 258
    :cond_56
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/content/u;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v7}, Lcom/reddit/postdetail/refactor/ui/composables/content/u;-><init>(Lcom/reddit/ui/compose/ds/j4;I)V

    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v5

    .line 259
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    :cond_57
    check-cast v5, Landroidx/compose/runtime/h3;

    const/4 v8, 0x0

    .line 261
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    :goto_35
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_58

    move-object/from16 v7, v24

    goto :goto_36

    :cond_58
    const/4 v7, 0x0

    .line 264
    :goto_36
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_59

    move-object v10, v13

    goto :goto_37

    :cond_59
    const/4 v10, 0x0

    .line 265
    :goto_37
    filled-new-array {v7, v10, v11, v9}, [Landroidx/compose/ui/semantics/g;

    move-result-object v5

    .line 266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v5}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    .line 268
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v5, -0x48fade91

    .line 269
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v37

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 270
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5a

    if-ne v8, v12, :cond_5b

    .line 271
    :cond_5a
    new-instance v33, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/a;

    move-object/from16 v39, v0

    move-object/from16 v34, v1

    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move/from16 v38, v6

    move-object/from16 v37, v7

    invoke-direct/range {v33 .. v39}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILdq1/l0;)V

    move-object/from16 v8, v33

    .line 272
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    :cond_5b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 274
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v14, p5

    .line 275
    invoke-static {v14, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 276
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    :goto_38
    const-string v0, "post_media_gallery_content"

    invoke-static {v6, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    const v8, 0x6e3c21fe

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5c

    .line 279
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 280
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    :cond_5c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 282
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    invoke-static {v0, v1}, Lim1/d;->O(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    const v10, -0x615d173a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v1, v30

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 284
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5e

    if-ne v3, v12, :cond_5d

    goto :goto_39

    :cond_5d
    move-object/from16 v5, v27

    goto :goto_3a

    .line 285
    :cond_5e
    :goto_39
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/m;

    const/4 v2, 0x0

    move-object/from16 v5, v27

    invoke-direct {v3, v1, v5, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/m;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 286
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    :goto_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 288
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v16

    .line 290
    new-instance v0, Lcom/reddit/achievements/unlockmoment/d;

    const/4 v1, 0x3

    move/from16 v2, v25

    invoke-direct {v0, v2, v5, v1}, Lcom/reddit/achievements/unlockmoment/d;-><init>(FLjava/lang/Object;I)V

    const v1, -0x363c55bc    # -1602888.5f

    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    sget-object v19, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->a:Landroidx/compose/runtime/internal/a;

    .line 291
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v3, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move v5, v2

    move-object v12, v4

    move-object/from16 v2, v18

    move/from16 v4, v26

    move-object/from16 v13, v29

    invoke-direct/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/ui/composables/content/p;-><init>(Lnp3/c;Ljava/util/Map;IFFLkotlin/jvm/functions/Function1;ZLjava/lang/String;ZZZLcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/snapshots/u;)V

    move-object/from16 v28, v12

    const v1, 0x71313952

    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v7, v19

    const/high16 v19, 0x30000

    move-object/from16 v9, v20

    const/16 v20, 0x7eb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    const v18, 0x6180180

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v17, v23

    move-object/from16 v1, v28

    move-object/from16 v16, v0

    .line 292
    invoke-static/range {v1 .. v20}, Lcom/reddit/ui/compose/ds/c4;->b(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/CarouselPageAlignment;ZZZLcom/reddit/ui/compose/ds/h3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    goto :goto_3b

    :cond_5f
    move-object/from16 v23, v0

    .line 293
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    :goto_3b
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_60

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/l;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/reddit/postdetail/refactor/ui/composables/content/l;-><init>(Lnp3/c;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;IZZZZIII)V

    goto/16 :goto_e

    :cond_60
    return-void
.end method
