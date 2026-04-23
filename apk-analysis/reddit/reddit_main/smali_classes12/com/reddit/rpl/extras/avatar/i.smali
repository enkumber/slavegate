.class public abstract Lcom/reddit/rpl/extras/avatar/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Landroidx/compose/ui/graphics/x0;

.field public static final d:Landroidx/compose/ui/graphics/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff353535L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/rpl/extras/avatar/i;->a:J

    .line 11
    .line 12
    sget-wide v0, Landroidx/compose/ui/graphics/u;->g:J

    .line 13
    .line 14
    sput-wide v0, Lcom/reddit/rpl/extras/avatar/i;->b:J

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/x0;

    .line 17
    .line 18
    sget-wide v1, Landroidx/compose/ui/graphics/u;->n:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/rpl/extras/avatar/i;->c:Landroidx/compose/ui/graphics/x0;

    .line 24
    .line 25
    sget-wide v0, Landroidx/compose/ui/graphics/u;->l:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/reddit/ui/compose/ds/c0;->a(J)Landroidx/compose/ui/graphics/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/rpl/extras/avatar/i;->d:Landroidx/compose/ui/graphics/x0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v3, p16

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p13

    check-cast v4, Landroidx/compose/runtime/r;

    const v5, 0x4d187882    # 1.5987715E8f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v14, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v14

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_3

    :cond_5
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v5, v12

    :goto_4
    and-int/lit16 v12, v14, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_8

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_7

    if-nez p2, :cond_6

    const/4 v12, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_5
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v16

    goto :goto_6

    :cond_7
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v5, v12

    :cond_8
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_c

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_a

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_8

    :cond_b
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v5, v6

    :cond_c
    :goto_9
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_f

    and-int/lit8 v6, v3, 0x10

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v6, p4

    :cond_e
    const/16 v18, 0x2000

    :goto_a
    or-int v5, v5, v18

    goto :goto_b

    :cond_f
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_10

    or-int v5, v5, v19

    move-object/from16 v9, p5

    goto :goto_d

    :cond_10
    and-int v19, v14, v19

    move-object/from16 v9, p5

    if-nez v19, :cond_12

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x10000

    :goto_c
    or-int v5, v5, v20

    :cond_12
    :goto_d
    and-int/lit8 v20, v3, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_13

    or-int v5, v5, v21

    move-object/from16 v10, p6

    goto :goto_f

    :cond_13
    and-int v21, v14, v21

    move-object/from16 v10, p6

    if-nez v21, :cond_15

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x80000

    :goto_e
    or-int v5, v5, v22

    :cond_15
    :goto_f
    and-int/lit16 v13, v3, 0x80

    const/high16 v23, 0xc00000

    if-eqz v13, :cond_16

    or-int v5, v5, v23

    move-object/from16 v7, p7

    goto :goto_11

    :cond_16
    and-int v23, v14, v23

    move-object/from16 v7, p7

    if-nez v23, :cond_18

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v24, 0x400000

    :goto_10
    or-int v5, v5, v24

    :cond_18
    :goto_11
    and-int/lit16 v0, v3, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_1a

    or-int v5, v5, v24

    :cond_19
    move/from16 v24, v0

    move-object/from16 v0, p8

    goto :goto_13

    :cond_1a
    and-int v24, v14, v24

    if-nez v24, :cond_19

    move/from16 v24, v0

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_1b
    const/high16 v25, 0x2000000

    :goto_12
    or-int v5, v5, v25

    :goto_13
    and-int/lit16 v0, v3, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1d

    or-int v5, v5, v25

    :cond_1c
    move/from16 v25, v0

    move-object/from16 v0, p9

    goto :goto_15

    :cond_1d
    and-int v25, v14, v25

    if-nez v25, :cond_1c

    move/from16 v25, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1e
    const/high16 v26, 0x10000000

    :goto_14
    or-int v5, v5, v26

    :goto_15
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v17, v15, 0x6

    goto :goto_18

    :cond_1f
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_22

    and-int/lit8 v26, v15, 0x8

    if-nez v26, :cond_20

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_16

    :cond_20
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_16
    if-eqz v26, :cond_21

    const/16 v17, 0x4

    goto :goto_17

    :cond_21
    const/16 v17, 0x2

    :goto_17
    or-int v17, v15, v17

    goto :goto_18

    :cond_22
    move/from16 v17, v15

    :goto_18
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_23

    or-int/lit8 v17, v17, 0x30

    move/from16 v27, v0

    :goto_19
    move/from16 v0, v17

    goto :goto_1b

    :cond_23
    and-int/lit8 v27, v15, 0x30

    if-nez v27, :cond_25

    move/from16 v27, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_24

    const/16 v19, 0x20

    goto :goto_1a

    :cond_24
    const/16 v19, 0x10

    :goto_1a
    or-int v17, v17, v19

    goto :goto_19

    :cond_25
    move/from16 v27, v0

    move-object/from16 v0, p11

    goto :goto_19

    :goto_1b
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_26

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_26
    move/from16 v17, v0

    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_28

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v16, 0x80

    :goto_1c
    or-int v16, v17, v16

    move/from16 v0, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p12

    move/from16 v0, v17

    :goto_1d
    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v5, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_2a

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, v14, 0x1

    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const v19, -0xe001

    if-eqz v2, :cond_2f

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_20

    .line 2
    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v2, p16, 0x4

    if-eqz v2, :cond_2c

    and-int/lit16 v5, v5, -0x381

    :cond_2c
    and-int/lit8 v2, p16, 0x10

    if-eqz v2, :cond_2d

    and-int v5, v5, v19

    :cond_2d
    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move v3, v5

    :cond_2e
    move-object/from16 v5, p12

    goto :goto_28

    :cond_2f
    :goto_20
    if-eqz v8, :cond_30

    move-object/from16 v11, v16

    :cond_30
    and-int/lit8 v2, p16, 0x4

    if-eqz v2, :cond_31

    .line 3
    sget-object v2, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 4
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/ui/compose/ds/AvatarSize;

    and-int/lit16 v5, v5, -0x381

    goto :goto_21

    :cond_31
    move-object/from16 v2, p2

    :goto_21
    if-eqz v12, :cond_32

    const/4 v8, 0x0

    goto :goto_22

    :cond_32
    move-object/from16 v8, p3

    :goto_22
    and-int/lit8 v12, p16, 0x10

    if-eqz v12, :cond_33

    const v12, 0x7f130899

    .line 5
    invoke-static {v4, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v12

    and-int v5, v5, v19

    goto :goto_23

    :cond_33
    move-object/from16 v12, p4

    :goto_23
    if-eqz v18, :cond_34

    const/4 v9, 0x0

    :cond_34
    if-eqz v20, :cond_35

    const/4 v10, 0x0

    :cond_35
    if-eqz v13, :cond_36

    const/4 v7, 0x0

    :cond_36
    if-eqz v24, :cond_37

    const/4 v13, 0x0

    goto :goto_24

    :cond_37
    move-object/from16 v13, p8

    :goto_24
    if-eqz v25, :cond_38

    const/16 v18, 0x0

    goto :goto_25

    :cond_38
    move-object/from16 v18, p9

    :goto_25
    if-eqz v26, :cond_39

    const/16 v19, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v19, p10

    :goto_26
    if-eqz v27, :cond_3a

    const/16 v20, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v20, p11

    :goto_27
    move v3, v5

    if-eqz v17, :cond_2e

    const/4 v5, 0x0

    .line 6
    :goto_28
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    const v6, 0x68dcab6e

    .line 7
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v9, :cond_3c

    move/from16 v22, v0

    const v0, 0x6e3c21fe

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    .line 10
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    .line 11
    :cond_3b
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 p11, v2

    .line 13
    new-instance v2, Landroidx/compose/ui/semantics/l;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    const/16 v21, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 p6, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p5, v10

    move-object/from16 p7, v13

    move-object/from16 p1, v16

    move/from16 p10, v21

    move-object/from16 p3, v24

    move/from16 p4, v25

    .line 14
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v16

    :goto_29
    move-object/from16 v2, v16

    goto :goto_2a

    :cond_3c
    move/from16 v22, v0

    move-object/from16 p11, v2

    const/4 v0, 0x0

    goto :goto_29

    .line 15
    :goto_2a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    invoke-interface {v11, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 17
    const-string v2, "avatar"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    const v2, 0x4c5de2

    .line 18
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const p1, 0xe000

    and-int v2, v3, p1

    xor-int/lit16 v2, v2, 0x6000

    move-object/from16 p8, v5

    const/16 v5, 0x4000

    if-le v2, v5, :cond_3d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int/lit16 v2, v3, 0x6000

    if-ne v2, v5, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    .line 19
    :goto_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_40

    if-ne v5, v6, :cond_41

    .line 20
    :cond_40
    new-instance v5, Lcom/reddit/polls/common/composables/d;

    const/16 v2, 0x8

    invoke-direct {v5, v12, v2}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v6, 0x1

    .line 24
    invoke-static {v0, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 25
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 26
    invoke-static {v5, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v5

    move/from16 p2, v3

    .line 27
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 30
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 31
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 p3, v2

    .line 33
    iget-object v2, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v2, :cond_47

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 35
    iget-boolean v2, v4, Landroidx/compose/runtime/r;->S:Z

    if-eqz v2, :cond_42

    .line 36
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 37
    :cond_42
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 38
    :goto_2c
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    instance-of v0, v1, Lcom/reddit/rpl/extras/avatar/c;

    const/high16 v2, 0x380000

    if-eqz v0, :cond_43

    const v0, -0x70c39373

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    move-object v0, v1

    check-cast v0, Lcom/reddit/rpl/extras/avatar/c;

    and-int/lit8 v3, p2, 0xe

    shr-int/lit8 v5, p2, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x1000

    shl-int/lit8 v5, v22, 0x9

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    and-int v5, v5, p1

    or-int/2addr v3, v5

    shr-int/lit8 v5, p2, 0x9

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v22, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p2, p11

    move-object/from16 p1, v0

    move/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p9, v4

    move-object/from16 p3, v8

    move-object/from16 p7, v18

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    .line 51
    invoke-static/range {p1 .. p10}, Lcom/reddit/rpl/extras/avatar/i;->f(Lcom/reddit/rpl/extras/avatar/c;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v0, p9

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2d
    const/4 v6, 0x1

    goto/16 :goto_2e

    :cond_43
    move-object/from16 v3, p11

    move-object v0, v4

    move-object/from16 v4, p8

    .line 53
    instance-of v5, v1, Lcom/reddit/rpl/extras/avatar/d;

    if-eqz v5, :cond_44

    const v5, -0x70c370a2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    move-object v5, v1

    check-cast v5, Lcom/reddit/rpl/extras/avatar/d;

    and-int/lit8 v6, p2, 0xe

    move/from16 p3, v2

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v16, v2, 0x70

    or-int v6, v6, v16

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x1000

    shl-int/lit8 v6, v22, 0x9

    move-object/from16 p9, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v6, p1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v22, 0xc

    and-int v2, v2, p3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p8, p9

    move/from16 p9, v0

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p7, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    .line 55
    invoke-static/range {p1 .. p9}, Lcom/reddit/rpl/extras/avatar/i;->g(Lcom/reddit/rpl/extras/avatar/d;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move-object/from16 v0, p8

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2d

    :cond_44
    move/from16 p3, v2

    .line 57
    instance-of v2, v1, Lcom/reddit/rpl/extras/avatar/a;

    if-eqz v2, :cond_45

    const v2, -0x70c34efd

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    move-object v2, v1

    check-cast v2, Lcom/reddit/rpl/extras/avatar/a;

    and-int/lit8 v5, p2, 0xe

    shr-int/lit8 v6, p2, 0x3

    and-int/lit8 v16, v6, 0x70

    or-int v5, v5, v16

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x1000

    shl-int/lit8 v6, v22, 0x9

    move-object/from16 p9, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v6, p1

    or-int/2addr v0, v5

    shl-int/lit8 v5, v22, 0xc

    and-int v5, v5, p3

    or-int/2addr v0, v5

    const/4 v5, 0x0

    move-object/from16 p8, p9

    move/from16 p9, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    .line 59
    invoke-static/range {p1 .. p9}, Lcom/reddit/rpl/extras/avatar/i;->b(Lcom/reddit/rpl/extras/avatar/a;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move-object/from16 v0, p8

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_2d

    .line 61
    :cond_45
    sget-object v2, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const v2, -0x70c32f03

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x7e

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v8}, Lcom/reddit/rpl/extras/avatar/i;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;)V

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_2d

    .line 63
    :goto_2e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v6, v9

    move-object v2, v11

    move-object v5, v12

    move-object v9, v13

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v13, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v18

    goto :goto_2f

    :cond_46
    const/4 v2, 0x0

    const v1, -0x70c3975f

    .line 64
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 65
    throw v0

    :cond_47
    const/4 v5, 0x0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v5

    :cond_48
    move-object v0, v4

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v8, v7

    move-object v6, v9

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 68
    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object/from16 v16, v0

    new-instance v0, Lcom/reddit/rpl/extras/avatar/g;

    move-object/from16 v29, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/reddit/rpl/extras/avatar/g;-><init>(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    .line 69
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final b(Lcom/reddit/rpl/extras/avatar/a;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x21df0f5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v1, v8, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    and-int/lit16 v1, v8, 0x1000

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v8, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/16 v2, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v2, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v2

    .line 117
    :cond_b
    const/high16 v2, 0x30000

    .line 118
    .line 119
    or-int/2addr v0, v2

    .line 120
    const/high16 v2, 0x180000

    .line 121
    .line 122
    and-int/2addr v2, v8

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    const/high16 v2, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/high16 v2, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v2

    .line 137
    :cond_d
    const v2, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v0

    .line 141
    const v4, 0x92492

    .line 142
    .line 143
    .line 144
    if-eq v2, v4, :cond_e

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    const/4 v2, 0x0

    .line 149
    :goto_9
    and-int/lit8 v4, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1, p2, v7}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(Lcom/reddit/rpl/extras/avatar/a;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x19b493de

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    shr-int/lit8 v0, v0, 0x9

    .line 170
    .line 171
    and-int/lit8 v4, v0, 0xe

    .line 172
    .line 173
    const/16 v5, 0x188

    .line 174
    .line 175
    or-int/2addr v4, v5

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    or-int/2addr v4, v0

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v0, p3

    .line 181
    move-object v1, p4

    .line 182
    invoke-static/range {v0 .. v5}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v6, p5

    .line 193
    .line 194
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_10

    .line 199
    .line 200
    new-instance v0, Landroidx/compose/material3/g5;

    .line 201
    .line 202
    const/16 v9, 0xe

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p3

    .line 208
    move-object v5, p4

    .line 209
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Lcom/reddit/rpl/extras/avatar/e;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_10
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x4fd84381

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    or-int/lit16 p3, p3, 0x180

    .line 37
    .line 38
    and-int/lit16 v0, p3, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_2
    and-int/2addr p3, v2

    .line 50
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {p3, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x452ab114

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const p2, 0x7f08012a

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v8, 0x38

    .line 108
    .line 109
    const/16 v9, 0x78

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    move-object v3, p3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object v3, p2

    .line 125
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v4, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, -0x511e8559

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p0

    .line 32
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    and-int/lit8 v0, p0, 0x40

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr p1, v0

    .line 57
    :cond_4
    or-int/lit16 p1, p1, 0x180

    .line 58
    .line 59
    and-int/lit16 v0, p1, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string p2, "nsfw_avatar"

    .line 77
    .line 78
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v12, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance p2, Lcom/reddit/reply/composer/h0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-direct {p2, v3, v1}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v1, -0x414bc087

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    shl-int/lit8 p2, p1, 0x9

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0x1c00

    .line 102
    .line 103
    const/high16 v1, 0x6000000

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    shl-int/lit8 p1, p1, 0xc

    .line 107
    .line 108
    const/high16 v1, 0x70000

    .line 109
    .line 110
    and-int/2addr p1, v1

    .line 111
    or-int v10, p2, p1

    .line 112
    .line 113
    const/16 v11, 0xd6

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    move-object v3, v12

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    move-object v3, p2

    .line 131
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    move v4, p0

    .line 141
    move-object/from16 v1, p3

    .line 142
    .line 143
    move-object/from16 v2, p4

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/imageloader/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x70fd7d43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v6

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    const v7, -0x615d173a

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/c;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    const v2, -0x35271718    # -7107700.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v0, 0xe

    .line 84
    .line 85
    if-eq v2, v1, :cond_4

    .line 86
    .line 87
    move v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v1, v5

    .line 90
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v6

    .line 96
    :goto_4
    or-int v0, v1, v5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    if-ne v1, v4, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v1, Lcom/reddit/rpl/extras/avatar/AvatarKt$ObserveLoadResult$2$1;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/rpl/extras/avatar/AvatarKt$ObserveLoadResult$2$1;-><init>(Lcom/reddit/ui/compose/imageloader/t;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_5
    const v1, -0x35290b36    # -7043685.0f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Lcom/reddit/ui/compose/imageloader/e;

    .line 138
    .line 139
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v3, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v5, v6

    .line 148
    :goto_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr v0, v5

    .line 153
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    if-ne v2, v4, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v2, Lax1/c;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    invoke-direct {v2, p1, v1, v0}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p2}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_d
    return-void
.end method

.method public static final f(Lcom/reddit/rpl/extras/avatar/c;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x72095ba0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    and-int/lit16 v2, v9, 0x200

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    and-int/lit16 v2, v9, 0x1000

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v2

    .line 99
    :cond_9
    and-int/lit16 v2, v9, 0x6000

    .line 100
    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    const/16 v2, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/16 v2, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v2

    .line 115
    :cond_b
    const/high16 v2, 0x30000

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    const/high16 v2, 0x180000

    .line 119
    .line 120
    and-int/2addr v2, v9

    .line 121
    move-object/from16 v5, p6

    .line 122
    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    const/high16 v2, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/high16 v2, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v2

    .line 137
    :cond_d
    const/high16 v2, 0xc00000

    .line 138
    .line 139
    and-int/2addr v2, v9

    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    move-object/from16 v2, p7

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_e

    .line 149
    .line 150
    const/high16 v4, 0x800000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/high16 v4, 0x400000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v4

    .line 156
    :goto_a
    move v10, v0

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object/from16 v2, p7

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :goto_b
    const v0, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v10

    .line 165
    const v4, 0x492492

    .line 166
    .line 167
    .line 168
    if-eq v0, v4, :cond_10

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/4 v0, 0x0

    .line 173
    :goto_c
    and-int/lit8 v4, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v7, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v4, p2

    .line 185
    move-object v3, v2

    .line 186
    move-object v2, p1

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(Lcom/reddit/rpl/extras/avatar/c;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v1, -0x57d75d28

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    shr-int/lit8 v0, v10, 0x9

    .line 198
    .line 199
    and-int/lit8 v1, v0, 0xe

    .line 200
    .line 201
    const/16 v3, 0x188

    .line 202
    .line 203
    or-int/2addr v1, v3

    .line 204
    and-int/lit8 v0, v0, 0x70

    .line 205
    .line 206
    or-int v4, v1, v0

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v0, p3

    .line 210
    move-object v1, p4

    .line 211
    move-object v3, v7

    .line 212
    invoke-static/range {v0 .. v5}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    goto :goto_d

    .line 219
    :cond_11
    move-object v3, v7

    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_12

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/s;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move-object v4, p3

    .line 237
    move-object v5, p4

    .line 238
    move-object/from16 v7, p6

    .line 239
    .line 240
    move-object/from16 v8, p7

    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/feeds/composables/s;-><init>(Lcom/reddit/rpl/extras/avatar/c;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_12
    return-void
.end method

.method public static final g(Lcom/reddit/rpl/extras/avatar/d;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x651a983c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v1, v8, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    and-int/lit16 v1, v8, 0x1000

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v8, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/16 v2, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v2, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v2

    .line 117
    :cond_b
    const/high16 v2, 0x30000

    .line 118
    .line 119
    or-int/2addr v0, v2

    .line 120
    const/high16 v2, 0x180000

    .line 121
    .line 122
    and-int/2addr v2, v8

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    const/high16 v2, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/high16 v2, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v2

    .line 137
    :cond_d
    const v2, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v0

    .line 141
    const v4, 0x92492

    .line 142
    .line 143
    .line 144
    if-eq v2, v4, :cond_e

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    const/4 v2, 0x0

    .line 149
    :goto_9
    and-int/lit8 v4, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 158
    .line 159
    invoke-direct {v2, p1, p0, p2, v7}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/rpl/extras/avatar/d;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7d930fc

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    shr-int/lit8 v0, v0, 0x9

    .line 170
    .line 171
    and-int/lit8 v4, v0, 0xe

    .line 172
    .line 173
    const/16 v5, 0x188

    .line 174
    .line 175
    or-int/2addr v4, v5

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    or-int/2addr v4, v0

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v0, p3

    .line 181
    move-object v1, p4

    .line 182
    invoke-static/range {v0 .. v5}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v6, p5

    .line 193
    .line 194
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_10

    .line 199
    .line 200
    new-instance v0, Landroidx/compose/material3/g5;

    .line 201
    .line 202
    const/16 v9, 0xf

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p3

    .line 208
    move-object v5, p4

    .line 209
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Lcom/reddit/rpl/extras/avatar/e;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_10
    return-void
.end method

.method public static final h(Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/imageloader/t;
    .locals 10

    .line 1
    const v0, -0x80c9339

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    const v1, 0x7f08061b

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v3, v1, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    const p0, -0x615d173a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr p0, v1

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v1, p0, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v1, Lcom/reddit/rpl/extras/avatar/f;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-direct {v1, p1, v0, p0}, Lcom/reddit/rpl/extras/avatar/f;-><init>(Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v5, v1

    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x14

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, p2

    .line 90
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
