.class public abstract Lcom/reddit/ui/compose/ds/kh;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:Landroidx/compose/runtime/e0;

.field public static final d:Lj1/y0;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    new-instance v1, Lcom/reddit/ui/compose/ds/d2;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/reddit/ui/compose/ds/d2;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/runtime/e0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/reddit/ui/compose/ds/d2;

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/compose/runtime/e0;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 53
    .line 54
    new-instance v3, Lj1/y0;

    .line 55
    .line 56
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sget-object v8, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const v20, 0xfdfff8

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-direct/range {v3 .. v20}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lcom/reddit/ui/compose/ds/kh;->d:Lj1/y0;

    .line 90
    .line 91
    const-wide v0, 0xaa2196f3L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sput-wide v0, Lcom/reddit/ui/compose/ds/kh;->e:J

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x5ae95d77

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

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
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lj1/y0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v0, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p21

    check-cast v4, Landroidx/compose/runtime/r;

    const v5, -0x563e1f30

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v6, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v4, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v5, v5, v24

    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v5, v5, v26

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v26

    move-object/from16 v13, p7

    if-nez v28, :cond_10

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v27

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v5, v5, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v5, v5, v32

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v14, p8

    if-nez v33, :cond_13

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v5, v5, v34

    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v15, :cond_14

    or-int v5, v5, v37

    move v7, v5

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_14
    and-int v38, v0, v37

    move v7, v5

    move-wide/from16 v5, p9

    if-nez v38, :cond_16

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v36

    goto :goto_e

    :cond_15
    move/from16 v38, v35

    :goto_e
    or-int v7, v7, v38

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v38

    :cond_17
    move/from16 v38, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v38, p22, v38

    if-nez v38, :cond_17

    move/from16 v38, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v39, 0x2000000

    :goto_10
    or-int v7, v7, v39

    :goto_11
    const/high16 v39, 0x30000000

    and-int v39, p22, v39

    if-nez v39, :cond_1c

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1a

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1a
    move/from16 v0, p12

    :cond_1b
    const/high16 v39, 0x10000000

    :goto_12
    or-int v7, v7, v39

    goto :goto_13

    :cond_1c
    move/from16 v0, p12

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v2, 0x6

    move-wide/from16 v5, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v39, v2, 0x6

    move-wide/from16 v5, p13

    if-nez v39, :cond_1f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v34, 0x4

    goto :goto_14

    :cond_1e
    const/16 v34, 0x2

    :goto_14
    or-int v34, v2, v34

    goto :goto_15

    :cond_1f
    move/from16 v34, v2

    :goto_15
    and-int/lit8 v39, v2, 0x30

    if-nez v39, :cond_22

    move/from16 v39, v0

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_20

    move/from16 v0, p15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v40

    if-eqz v40, :cond_21

    const/16 v23, 0x20

    goto :goto_16

    :cond_20
    move/from16 v0, p15

    :cond_21
    const/16 v23, 0x10

    :goto_16
    or-int v34, v34, v23

    :goto_17
    move/from16 v0, v34

    goto :goto_18

    :cond_22
    move/from16 v39, v0

    move/from16 v0, p15

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v6, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_23

    move/from16 v6, p16

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v0, v0, v28

    :goto_1a
    move/from16 p21, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_26

    move/from16 v0, p17

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v17, v18

    goto :goto_1b

    :cond_26
    move/from16 v0, p17

    :cond_27
    :goto_1b
    or-int v17, p21, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p17

    move/from16 v0, p21

    :goto_1c
    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p18

    goto :goto_1e

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p18

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v21, v22

    :goto_1d
    or-int v18, v18, v21

    :goto_1e
    or-int v19, v18, v26

    and-int v21, v3, v25

    if-eqz v21, :cond_2c

    const/high16 v19, 0x1b0000

    or-int v19, v18, v19

    move-object/from16 v0, p19

    goto :goto_1f

    :cond_2c
    and-int v18, v2, v32

    move-object/from16 v0, p19

    if-nez v18, :cond_2e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v30, v31

    :cond_2d
    or-int v19, v19, v30

    :cond_2e
    :goto_1f
    and-int v18, v2, v37

    if-nez v18, :cond_30

    and-int v18, v3, v27

    move-object/from16 v0, p20

    if-nez v18, :cond_2f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move/from16 v35, v36

    :cond_2f
    or-int v19, v19, v35

    goto :goto_20

    :cond_30
    move-object/from16 v0, p20

    :goto_20
    const v18, 0x12492493

    and-int v0, v7, v18

    const v2, 0x12492492

    const/16 v18, 0x0

    const/16 v22, 0x1

    if-ne v0, v2, :cond_32

    const v0, 0x492493

    and-int v0, v19, v0

    const v2, 0x492492

    if-eq v0, v2, :cond_31

    goto :goto_21

    :cond_31
    move/from16 v0, v18

    goto :goto_22

    :cond_32
    :goto_21
    move/from16 v0, v22

    :goto_22
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p22, 0x1

    const v2, -0x1c00001

    const v23, -0x70000001

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    .line 2
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_34

    and-int v7, v7, v23

    :cond_34
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_35

    and-int/lit8 v19, v19, -0x71

    :cond_35
    move/from16 v0, v19

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_36

    and-int/lit16 v0, v0, -0x1c01

    :cond_36
    and-int v5, v3, v27

    if-eqz v5, :cond_37

    and-int/2addr v0, v2

    :cond_37
    move-wide v15, v10

    move-object v11, v9

    move-wide v9, v15

    move-object/from16 v16, p11

    move/from16 v17, p12

    move-wide/from16 v18, p13

    move/from16 v20, p15

    move/from16 v22, p17

    move/from16 v23, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move/from16 v21, v6

    move v2, v7

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v14, p9

    goto/16 :goto_30

    :cond_38
    :goto_23
    if-eqz v8, :cond_39

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_24

    :cond_39
    move-object/from16 v0, p1

    :goto_24
    if-eqz v12, :cond_3a

    .line 4
    sget-wide v25, Landroidx/compose/ui/graphics/u;->o:J

    goto :goto_25

    :cond_3a
    move-wide/from16 v25, p2

    :goto_25
    if-eqz v16, :cond_3b

    .line 5
    sget-wide v10, Lt1/n;->c:J

    :cond_3b
    const/4 v8, 0x0

    if-eqz v20, :cond_3c

    move-object v9, v8

    :cond_3c
    if-eqz v24, :cond_3d

    move-object v13, v8

    :cond_3d
    if-eqz v29, :cond_3e

    move-object v14, v8

    :cond_3e
    if-eqz v15, :cond_3f

    .line 6
    sget-wide v15, Lt1/n;->c:J

    goto :goto_26

    :cond_3f
    move-wide/from16 v15, p9

    :goto_26
    if-eqz v38, :cond_40

    goto :goto_27

    :cond_40
    move-object/from16 v8, p11

    :goto_27
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_41

    and-int v7, v7, v23

    goto :goto_28

    :cond_41
    move/from16 v18, p12

    :goto_28
    if-eqz v39, :cond_42

    .line 7
    sget-wide v23, Lt1/n;->c:J

    goto :goto_29

    :cond_42
    move-wide/from16 v23, p13

    :goto_29
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_43

    .line 8
    sget-object v12, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 9
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/s;

    .line 10
    iget v12, v12, Ls1/s;->a:I

    and-int/lit8 v19, v19, -0x71

    :goto_2a
    move/from16 p21, v2

    move/from16 v2, v19

    goto :goto_2b

    :cond_43
    move/from16 v12, p15

    goto :goto_2a

    :goto_2b
    if-eqz v17, :cond_44

    move/from16 v6, v22

    :cond_44
    move-object/from16 p1, v0

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_45

    .line 11
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 12
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_2c

    :cond_45
    move/from16 v0, p17

    :goto_2c
    if-eqz v5, :cond_46

    goto :goto_2d

    :cond_46
    move/from16 v22, p18

    :goto_2d
    if-eqz v21, :cond_48

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    move/from16 p2, v0

    .line 14
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v5, v0, :cond_47

    .line 15
    new-instance v5, Lcom/reddit/ui/compose/ds/h9;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    :cond_47
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2e

    :cond_48
    move/from16 p2, v0

    move-object/from16 v0, p19

    :goto_2e
    and-int v5, v3, v27

    if-eqz v5, :cond_49

    .line 18
    sget-object v5, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/y0;

    and-int v2, v2, p21

    move-wide/from16 v19, v10

    move-object v11, v9

    move-wide/from16 v9, v19

    move/from16 v21, v6

    move/from16 v20, v12

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v15

    move/from16 v17, v18

    move-wide/from16 v18, v23

    move-object/from16 v6, p1

    move-object/from16 v16, v8

    move/from16 v23, v22

    move/from16 v22, p2

    move-wide/from16 v42, v25

    move-object/from16 v25, v0

    move v0, v2

    move-object/from16 v26, v5

    :goto_2f
    move v2, v7

    move-wide/from16 v7, v42

    goto :goto_30

    :cond_49
    move-wide/from16 v19, v10

    move-object v11, v9

    move-wide/from16 v9, v19

    move/from16 v21, v6

    move/from16 v20, v12

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v15

    move/from16 v17, v18

    move-wide/from16 v18, v23

    move-object/from16 v6, p1

    move-object/from16 v16, v8

    move/from16 v23, v22

    move/from16 v22, p2

    move-wide/from16 v42, v25

    move-object/from16 v26, p20

    move-object/from16 v25, v0

    move v0, v2

    goto :goto_2f

    .line 20
    :goto_30
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 21
    new-instance v5, Lj1/h;

    invoke-direct {v5, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object v24

    const v27, 0x7ffffff0

    and-int v28, v2, v27

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v32

    and-int/lit8 v27, v0, 0x70

    or-int v2, v2, v27

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v29, v1, v0

    const/16 v30, 0x0

    move-object/from16 v27, v4

    .line 23
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object v2, v6

    move-wide v3, v7

    move-wide v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-wide v10, v14

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v14, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    goto :goto_31

    :cond_4a
    move-object/from16 v27, v4

    .line 24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v17, v6

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move-wide/from16 v14, p13

    .line 25
    :goto_31
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/ih;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/ih;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;III)V

    move-object/from16 v1, v41

    .line 26
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method

.method public static final c(Lj1/h;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move/from16 v11, p20

    move/from16 v12, p21

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchorAnnotations"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v13, p19

    check-cast v13, Landroidx/compose/runtime/r;

    const v3, 0x7cedbf30

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v14, v11, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move/from16 v14, v16

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v3, v14

    :cond_3
    and-int/lit16 v14, v11, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v18

    goto :goto_3

    :cond_4
    move/from16 v14, v17

    :goto_3
    or-int/2addr v3, v14

    :cond_5
    and-int/lit16 v14, v11, 0xc00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v19

    goto :goto_4

    :cond_6
    move/from16 v14, v20

    :goto_4
    or-int/2addr v3, v14

    :cond_7
    and-int/lit16 v14, v11, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    move-wide/from16 v4, p5

    if-nez v14, :cond_9

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_5

    :cond_8
    move/from16 v23, v21

    :goto_5
    or-int v3, v3, v23

    :cond_9
    const/high16 v23, 0x30000

    and-int v24, v11, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/4 v14, 0x0

    if-nez v24, :cond_b

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v11, v24

    const/high16 v28, 0x100000

    const/high16 v29, 0x80000

    if-nez v27, :cond_d

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v28

    goto :goto_7

    :cond_c
    move/from16 v27, v29

    :goto_7
    or-int v3, v3, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v11, v27

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-nez v30, :cond_f

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v32

    goto :goto_8

    :cond_e
    move/from16 v30, v31

    :goto_8
    or-int v3, v3, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v33, v11, v30

    const/high16 v34, 0x2000000

    const/16 v41, 0x10

    move-wide/from16 v14, p7

    if-nez v33, :cond_11

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    move/from16 v33, v34

    :goto_9
    or-int v3, v3, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v35, v11, v33

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    if-nez v35, :cond_13

    move/from16 v35, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v3, v37

    goto :goto_a

    :cond_12
    move/from16 v3, v36

    :goto_a
    or-int v3, v35, v3

    goto :goto_b

    :cond_13
    move/from16 v35, v3

    :goto_b
    and-int/lit8 v35, v12, 0x6

    if-nez v35, :cond_15

    move/from16 v35, v3

    move/from16 v3, p9

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x4

    goto :goto_c

    :cond_14
    const/16 v38, 0x2

    :goto_c
    or-int v38, v12, v38

    goto :goto_d

    :cond_15
    move/from16 v35, v3

    move/from16 v3, p9

    move/from16 v38, v12

    :goto_d
    and-int/lit8 v39, v12, 0x30

    move-wide/from16 v3, p10

    if-nez v39, :cond_17

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v5, v16

    goto :goto_e

    :cond_16
    move/from16 v5, v41

    :goto_e
    or-int v38, v38, v5

    :cond_17
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p12

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v39

    if-eqz v39, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v38, v38, v17

    goto :goto_f

    :cond_19
    move/from16 v5, p12

    :goto_f
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_1b

    move/from16 v3, p13

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v19, v20

    :goto_10
    or-int v38, v38, v19

    goto :goto_11

    :cond_1b
    move/from16 v3, p13

    :goto_11
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_1d

    move/from16 v4, p14

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v38, v38, v21

    goto :goto_12

    :cond_1d
    move/from16 v4, p14

    :goto_12
    and-int v17, v12, v23

    move/from16 v7, p15

    if-nez v17, :cond_1f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v38, v38, v25

    :cond_1f
    and-int v8, v12, v24

    if-nez v8, :cond_21

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v28, v29

    :goto_13
    or-int v38, v38, v28

    :cond_21
    and-int v8, v12, v27

    if-nez v8, :cond_23

    move-object/from16 v8, p16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v31, v32

    :cond_22
    or-int v38, v38, v31

    goto :goto_14

    :cond_23
    move-object/from16 v8, p16

    :goto_14
    and-int v17, v12, v30

    if-nez v17, :cond_25

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/high16 v34, 0x4000000

    :cond_24
    or-int v38, v38, v34

    :cond_25
    and-int v17, v12, v33

    if-nez v17, :cond_27

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v36, v37

    :cond_26
    or-int v38, v38, v36

    :cond_27
    move/from16 v17, v38

    const v18, 0x12492493

    and-int v3, v35, v18

    const v4, 0x12492492

    const/16 p19, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_29

    and-int v3, v17, v18

    if-eq v3, v4, :cond_28

    goto :goto_15

    :cond_28
    move v3, v5

    goto :goto_16

    :cond_29
    :goto_15
    move/from16 v3, p19

    :goto_16
    and-int/lit8 v4, v35, 0x1

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_2b

    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_17

    .line 2
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    :cond_2b
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    const v3, -0x784e2ad

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const-wide/16 v3, 0x10

    cmp-long v18, p3, v3

    if-eqz v18, :cond_2c

    move-wide/from16 v24, p3

    goto :goto_19

    :cond_2c
    move-wide/from16 v18, v3

    const v3, -0x784dfa8

    .line 3
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4
    invoke-virtual {v10}, Lj1/y0;->c()J

    move-result-wide v3

    cmp-long v18, v3, v18

    if-eqz v18, :cond_2d

    goto :goto_18

    .line 5
    :cond_2d
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 6
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 8
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 9
    :goto_18
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-wide/from16 v24, v3

    :goto_19
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 10
    new-instance v23, Lj1/y0;

    const/16 v39, 0x0

    const v40, 0xfd6f50

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v26, p5

    move/from16 v34, p9

    move-wide/from16 v36, p10

    move-wide/from16 v31, v14

    invoke-direct/range {v23 .. v40}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    move-object/from16 v3, v23

    .line 11
    invoke-virtual {v10, v3}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    move-result-object v15

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 13
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v3, :cond_30

    const v14, 0x16f036c7

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 16
    check-cast v19, Lcom/reddit/ui/compose/ds/c;

    move/from16 v19, v3

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2e

    .line 18
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    .line 19
    :cond_2e
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 20
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_1a

    :cond_2f
    move/from16 v19, v3

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1b
    move-object v3, v14

    goto :goto_1c

    :cond_30
    move/from16 v19, v3

    move v3, v5

    const v5, 0x16f16a1d

    .line 22
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1b

    .line 25
    :goto_1c
    const-string v5, "interactionSources"

    const/16 v20, 0xe

    const-string v14, "annotations"

    const-string v7, "<this>"

    if-nez v19, :cond_3d

    const v8, 0x16f25240

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x5d83b064

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    const/4 v8, 0x0

    .line 28
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v6, v1

    move v10, v8

    move-object/from16 v22, v15

    const/16 v42, 0x0

    goto/16 :goto_25

    .line 29
    :cond_31
    new-instance v8, Lj1/e;

    invoke-direct {v8}, Lj1/e;-><init>()V

    .line 30
    invoke-virtual {v8, v1}, Lj1/e;->f(Lj1/h;)V

    const v11, 0xb594e78

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v11, 0x1

    if-ltz v11, :cond_3b

    move-object/from16 v12, v22

    check-cast v12, Lcom/reddit/ui/compose/ds/c;

    .line 32
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/interaction/l;

    move-object/from16 v22, v15

    .line 33
    iget-object v15, v12, Lcom/reddit/ui/compose/ds/c;->g:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    const/4 v10, 0x0

    .line 34
    invoke-static {v11, v15, v13, v10}, Lcom/reddit/ui/compose/ds/k;->d(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorUnderline;Landroidx/compose/runtime/m;I)Z

    move-result v11

    .line 35
    new-instance v43, Lj1/p0;

    .line 36
    iget-object v15, v12, Lcom/reddit/ui/compose/ds/c;->d:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    if-nez v15, :cond_32

    const v15, -0x5cbcaed

    .line 37
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    sget-object v15, Lcom/reddit/ui/compose/ds/k;->a:Landroidx/compose/runtime/e0;

    .line 39
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v15

    .line 40
    check-cast v15, Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 41
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v24, v11

    goto :goto_1e

    :cond_32
    move/from16 v24, v11

    const v11, -0x5cbd09e

    .line 42
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    :goto_1e
    iget-object v11, v12, Lcom/reddit/ui/compose/ds/c;->c:Ljava/lang/Boolean;

    if-nez v11, :cond_33

    const v11, -0x5cbc2ad

    .line 45
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 47
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 49
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1f

    :cond_33
    move-object/from16 v18, v11

    const v11, -0x5cbc6ea

    .line 50
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 53
    :goto_1f
    iget-boolean v6, v12, Lcom/reddit/ui/compose/ds/c;->h:Z

    .line 54
    invoke-static {v15, v11, v6, v13, v10}, Lcom/reddit/ui/compose/ds/k;->b(Lcom/reddit/ui/compose/ds/AnchorAppearance;ZZLandroidx/compose/runtime/m;I)J

    move-result-wide v44

    .line 55
    iget-object v6, v12, Lcom/reddit/ui/compose/ds/c;->e:Lcom/reddit/ui/compose/ds/AnchorSize;

    if-eqz v6, :cond_37

    .line 56
    sget-object v10, Lcom/reddit/ui/compose/ds/d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    move/from16 v10, p19

    if-eq v6, v10, :cond_36

    const/4 v10, 0x2

    if-eq v6, v10, :cond_35

    const/4 v11, 0x3

    if-ne v6, v11, :cond_34

    .line 57
    invoke-static/range {v41 .. v41}, Lik3/d;->s(I)J

    move-result-wide v25

    goto :goto_20

    .line 58
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 59
    :cond_35
    invoke-static/range {v20 .. v20}, Lik3/d;->s(I)J

    move-result-wide v25

    goto :goto_20

    :cond_36
    const/16 v6, 0xc

    .line 60
    invoke-static {v6}, Lik3/d;->s(I)J

    move-result-wide v25

    :goto_20
    move-wide/from16 v46, v25

    goto :goto_21

    .line 61
    :cond_37
    sget-wide v25, Lt1/n;->c:J

    goto :goto_20

    .line 62
    :goto_21
    iget-object v6, v12, Lcom/reddit/ui/compose/ds/c;->f:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 63
    sget-object v11, Lcom/reddit/ui/compose/ds/d;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_39

    const/4 v10, 0x2

    if-ne v6, v10, :cond_38

    .line 64
    sget-object v6, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    :goto_22
    move-object/from16 v48, v6

    goto :goto_23

    .line 65
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    const/4 v10, 0x2

    .line 66
    sget-object v6, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    goto :goto_22

    :goto_23
    if-eqz v24, :cond_3a

    .line 67
    sget-object v6, Ls1/k;->c:Ls1/k;

    move-object/from16 v60, v6

    goto :goto_24

    :cond_3a
    const/16 v60, 0x0

    :goto_24
    const/16 v61, 0x0

    const v62, 0xeff8

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    .line 68
    invoke-direct/range {v43 .. v62}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    move-object/from16 v6, v43

    .line 69
    iget-wide v11, v12, Lcom/reddit/ui/compose/ds/c;->a:J

    .line 70
    sget v15, Lj1/x0;->c:I

    move-wide/from16 v24, v11

    shr-long v10, v24, v16

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long v11, v24, v11

    long-to-int v11, v11

    .line 71
    invoke-virtual {v8, v6, v10, v11}, Lj1/e;->e(Lj1/p0;II)V

    move-object/from16 v6, p2

    move-object/from16 v10, p18

    move/from16 v12, p21

    move-object/from16 v15, v22

    move/from16 v11, v23

    const/16 p19, 0x1

    goto/16 :goto_1d

    .line 72
    :cond_3b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    const/16 v42, 0x0

    throw v42

    :cond_3c
    move-object/from16 v22, v15

    const/4 v10, 0x0

    const/16 v42, 0x0

    .line 73
    invoke-static {v13, v10, v8, v10}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    move-result-object v6

    .line 74
    :goto_25
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_26

    :cond_3d
    move-object/from16 v22, v15

    const/4 v10, 0x0

    const/16 v42, 0x0

    const v6, 0x16f39f04

    .line 75
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v6, v1

    .line 77
    :goto_26
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3e

    .line 78
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v8

    .line 79
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    :cond_3e
    check-cast v8, Landroidx/compose/runtime/f1;

    const/high16 v10, 0xe000000

    if-nez v19, :cond_42

    const v11, 0x16f5bff0

    .line 81
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v11, v17, v10

    const/high16 v12, 0x4000000

    if-ne v11, v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_27

    :cond_3f
    const/4 v11, 0x0

    .line 82
    :goto_27
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_40

    if-ne v12, v4, :cond_41

    .line 83
    :cond_40
    new-instance v12, Lcom/reddit/ui/compose/ds/c7;

    const/4 v11, 0x1

    invoke-direct {v12, v9, v8, v11}, Lcom/reddit/ui/compose/ds/c7;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 84
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    :cond_41
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v16, v12

    goto :goto_28

    :cond_42
    const/4 v4, 0x0

    const v11, 0x16f749bc

    .line 87
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v16, v9

    .line 89
    :goto_28
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-nez v19, :cond_44

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1/u0;

    .line 91
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_29

    .line 93
    :cond_43
    new-instance v0, Lcom/reddit/ui/compose/ds/g;

    const/4 v1, 0x0

    move-object v5, v8

    move v8, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-static {v11, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_2a

    :cond_44
    :goto_29
    move v8, v4

    move-object v0, v11

    .line 96
    :goto_2a
    sget-object v1, Lah3/b;->b:Landroidx/compose/runtime/i3;

    .line 97
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, p2

    .line 99
    invoke-interface {v3, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v1, :cond_45

    const v1, -0x7842ccd

    .line 100
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v1, v17, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v2, p18

    invoke-static {v2, v13, v1}, Lcom/reddit/ui/compose/ds/kh;->f(Lj1/y0;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v11

    .line 101
    :goto_2b
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2c

    :cond_45
    move-object/from16 v2, p18

    const v1, -0x78427c8

    .line 102
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    goto :goto_2b

    :goto_2c
    invoke-interface {v0, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v14

    shl-int/lit8 v0, v17, 0x6

    const v1, 0x1ffe000

    and-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x3

    and-int/2addr v1, v10

    or-int v23, v0, v1

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v24, v0, 0xe

    const/16 v25, 0x200

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v15, v22

    move-object/from16 v22, v13

    move-object v13, v6

    .line 103
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/text/n0;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/m;III)V

    goto :goto_2d

    :cond_46
    move-object v3, v6

    move-object v2, v10

    move-object/from16 v22, v13

    .line 104
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    :goto_2d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/hh;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v63, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v21}, Lcom/reddit/ui/compose/ds/hh;-><init>(Lj1/h;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;II)V

    move-object/from16 v1, v63

    .line 106
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V
    .locals 45

    move-object/from16 v1, p0

    move/from16 v0, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p22

    check-cast v4, Landroidx/compose/runtime/r;

    const v5, -0x2e768382

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v6, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v4, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v5, v5, v24

    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_e

    or-int v5, v5, v27

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v27

    move-object/from16 v13, p7

    if-nez v28, :cond_10

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v5, v5, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v5, v5, v32

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v14, p8

    if-nez v33, :cond_13

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v5, v5, v34

    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v15, :cond_14

    or-int v5, v5, v37

    move-wide/from16 v0, p9

    goto :goto_f

    :cond_14
    and-int v38, v0, v37

    move-wide/from16 v0, p9

    if-nez v38, :cond_16

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v36

    goto :goto_e

    :cond_15
    move/from16 v38, v35

    :goto_e
    or-int v5, v5, v38

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v39

    move-object/from16 v1, p11

    goto :goto_11

    :cond_17
    and-int v40, p23, v39

    move-object/from16 v1, p11

    if-nez v40, :cond_19

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v41, v38

    goto :goto_10

    :cond_18
    const/high16 v41, 0x2000000

    :goto_10
    or-int v5, v5, v41

    :cond_19
    :goto_11
    const/high16 v41, 0x30000000

    and-int v41, p23, v41

    if-nez v41, :cond_1c

    move/from16 v41, v0

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1a

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v42

    if-eqz v42, :cond_1b

    const/high16 v42, 0x20000000

    goto :goto_12

    :cond_1a
    move/from16 v0, p12

    :cond_1b
    const/high16 v42, 0x10000000

    :goto_12
    or-int v5, v5, v42

    goto :goto_13

    :cond_1c
    move/from16 v41, v0

    move/from16 v0, p12

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v2, 0x6

    move/from16 v42, v0

    move-wide/from16 v0, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v42, v2, 0x6

    if-nez v42, :cond_1f

    move/from16 v42, v0

    move-wide/from16 v0, p13

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v43

    if-eqz v43, :cond_1e

    const/16 v34, 0x4

    goto :goto_14

    :cond_1e
    const/16 v34, 0x2

    :goto_14
    or-int v34, v2, v34

    goto :goto_15

    :cond_1f
    move/from16 v42, v0

    move-wide/from16 v0, p13

    move/from16 v34, v2

    :goto_15
    and-int/lit8 v43, v2, 0x30

    if-nez v43, :cond_22

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_20

    move/from16 v0, p15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v23, 0x20

    goto :goto_16

    :cond_20
    move/from16 v0, p15

    :cond_21
    const/16 v23, 0x10

    :goto_16
    or-int v34, v34, v23

    :goto_17
    move/from16 v1, v34

    goto :goto_18

    :cond_22
    move/from16 v0, p15

    goto :goto_17

    :goto_18
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v19, v0

    :cond_23
    move/from16 v0, p16

    goto :goto_1a

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p16

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v1, v1, v28

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_26

    move/from16 v0, p17

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v17, v18

    goto :goto_1b

    :cond_26
    move/from16 v0, p17

    :cond_27
    :goto_1b
    or-int v1, v1, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p17

    :goto_1c
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p18

    goto :goto_1e

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p18

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v21, v22

    :goto_1d
    or-int v1, v1, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v3, v18

    const/4 v0, 0x0

    if-eqz v18, :cond_2c

    or-int v1, v1, v27

    goto :goto_20

    :cond_2c
    and-int v18, v2, v27

    if-nez v18, :cond_2e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v18, v26

    goto :goto_1f

    :cond_2d
    move/from16 v18, v25

    :goto_1f
    or-int v1, v1, v18

    :cond_2e
    :goto_20
    and-int v18, v3, v25

    if-eqz v18, :cond_2f

    or-int v1, v1, v32

    move-object/from16 v0, p19

    goto :goto_21

    :cond_2f
    and-int v21, v2, v32

    move-object/from16 v0, p19

    if-nez v21, :cond_31

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v1, v1, v30

    :cond_31
    :goto_21
    and-int v21, v3, v26

    if-eqz v21, :cond_32

    or-int v1, v1, v37

    move-object/from16 v0, p20

    goto :goto_22

    :cond_32
    and-int v22, v2, v37

    move-object/from16 v0, p20

    if-nez v22, :cond_34

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    move/from16 v35, v36

    :cond_33
    or-int v1, v1, v35

    :cond_34
    :goto_22
    and-int v22, v2, v39

    const/high16 v23, 0x40000

    if-nez v22, :cond_36

    and-int v22, v3, v23

    move-object/from16 v0, p21

    if-nez v22, :cond_35

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_35

    goto :goto_23

    :cond_35
    const/high16 v38, 0x2000000

    :goto_23
    or-int v1, v1, v38

    goto :goto_24

    :cond_36
    move-object/from16 v0, p21

    :goto_24
    const v22, 0x12492493

    and-int v0, v5, v22

    move/from16 v22, v1

    const v1, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v1, :cond_38

    const v0, 0x2492493

    and-int v0, v22, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_37

    goto :goto_25

    :cond_37
    const/4 v0, 0x0

    goto :goto_26

    :cond_38
    :goto_25
    move/from16 v0, v25

    :goto_26
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p23, 0x1

    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const v26, -0xe000001

    const v27, -0x70000001

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_28

    .line 2
    :cond_39
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_3a

    and-int v5, v5, v27

    :cond_3a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_3b

    and-int/lit8 v0, v22, -0x71

    goto :goto_27

    :cond_3b
    move/from16 v0, v22

    :goto_27
    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_3c

    and-int/lit16 v0, v0, -0x1c01

    :cond_3c
    and-int v8, v3, v23

    if-eqz v8, :cond_3d

    and-int v0, v0, v26

    :cond_3d
    move-wide/from16 v15, p9

    move-object/from16 v8, p11

    move-wide/from16 v27, p13

    move/from16 v2, p15

    move/from16 v19, p16

    move/from16 v25, p18

    move-object/from16 v17, p19

    move-object/from16 v12, p20

    move-object/from16 p19, p21

    move/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v0, p1

    move/from16 v5, p12

    move/from16 v1, p17

    goto/16 :goto_35

    :cond_3e
    :goto_28
    if-eqz v8, :cond_3f

    move-object v0, v1

    goto :goto_29

    :cond_3f
    move-object/from16 v0, p1

    :goto_29
    if-eqz v12, :cond_40

    .line 3
    sget-wide v6, Landroidx/compose/ui/graphics/u;->o:J

    :cond_40
    if-eqz v16, :cond_41

    .line 4
    sget-wide v10, Lt1/n;->c:J

    :cond_41
    if-eqz v20, :cond_42

    const/4 v9, 0x0

    :cond_42
    if-eqz v24, :cond_43

    const/4 v13, 0x0

    :cond_43
    if-eqz v29, :cond_44

    const/4 v14, 0x0

    :cond_44
    if-eqz v15, :cond_45

    .line 5
    sget-wide v15, Lt1/n;->c:J

    goto :goto_2a

    :cond_45
    move-wide/from16 v15, p9

    :goto_2a
    if-eqz v41, :cond_46

    const/4 v8, 0x0

    goto :goto_2b

    :cond_46
    move-object/from16 v8, p11

    :goto_2b
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_47

    and-int v5, v5, v27

    move v12, v5

    const/4 v5, 0x0

    goto :goto_2c

    :cond_47
    move v12, v5

    move/from16 v5, p12

    :goto_2c
    if-eqz v42, :cond_48

    .line 6
    sget-wide v27, Lt1/n;->c:J

    goto :goto_2d

    :cond_48
    move-wide/from16 v27, p13

    :goto_2d
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_49

    .line 7
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 8
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/s;

    .line 9
    iget v2, v2, Ls1/s;->a:I

    and-int/lit8 v20, v22, -0x71

    move-object/from16 p1, v0

    move/from16 v0, v20

    goto :goto_2e

    :cond_49
    move/from16 v2, p15

    move-object/from16 p1, v0

    move/from16 v0, v22

    :goto_2e
    if-eqz v19, :cond_4a

    move/from16 v19, v25

    goto :goto_2f

    :cond_4a
    move/from16 v19, p16

    :goto_2f
    move-object/from16 v20, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_4b

    .line 10
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 11
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_30

    :cond_4b
    move/from16 v1, p17

    :goto_30
    if-eqz v17, :cond_4c

    goto :goto_31

    :cond_4c
    move/from16 v25, p18

    :goto_31
    if-eqz v18, :cond_4d

    .line 12
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object v17

    goto :goto_32

    :cond_4d
    move-object/from16 v17, p19

    :goto_32
    move/from16 p2, v0

    if-eqz v21, :cond_4f

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    move/from16 p3, v1

    .line 14
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v0, v1, :cond_4e

    .line 15
    new-instance v0, Lcom/reddit/ui/compose/ds/h9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    :cond_4e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_33

    :cond_4f
    move/from16 p3, v1

    move-object/from16 v0, p20

    :goto_33
    and-int v1, v3, v23

    if-eqz v1, :cond_50

    .line 18
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 19
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/y0;

    and-int v18, p2, v26

    move-object/from16 p19, v1

    move/from16 v21, v12

    move/from16 v1, p3

    :goto_34
    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_35

    :cond_50
    move/from16 v18, p2

    move/from16 v1, p3

    move-object/from16 p19, p21

    move/from16 v21, v12

    goto :goto_34

    .line 20
    :goto_35
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    move/from16 p20, v1

    const v1, -0x6ae3467f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const-wide/16 v22, 0x10

    cmp-long v1, v6, v22

    if-eqz v1, :cond_51

    move/from16 p21, v2

    move-wide/from16 v29, v6

    const/4 v1, 0x0

    goto :goto_38

    :cond_51
    const v1, -0x6ae3437a

    .line 21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    invoke-virtual/range {p19 .. p19}, Lj1/y0;->c()J

    move-result-wide v29

    cmp-long v1, v29, v22

    if-eqz v1, :cond_52

    move/from16 p21, v2

    :goto_36
    const/4 v1, 0x0

    goto :goto_37

    .line 23
    :cond_52
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 24
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/graphics/u;

    move/from16 p21, v2

    .line 26
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    move-wide/from16 v29, v1

    goto :goto_36

    .line 27
    :goto_37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    new-instance v1, Lj1/y0;

    const/4 v2, 0x0

    const v22, 0xfd6f50

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v1

    move-object/from16 p17, v2

    move/from16 p12, v5

    move-object/from16 p11, v8

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v15

    move/from16 p18, v22

    move/from16 p13, v23

    move-object/from16 p16, v24

    move-wide/from16 p14, v27

    move-wide/from16 p2, v29

    invoke-direct/range {p1 .. p18}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    move-object/from16 v2, p1

    move-object/from16 v1, p19

    .line 29
    invoke-virtual {v1, v2}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    move-result-object v2

    move-object/from16 p3, v2

    .line 30
    sget-object v2, Lah3/b;->b:Landroidx/compose/runtime/i3;

    .line 31
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    const v2, -0x6ae302ff

    .line 33
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v2, v18, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v1, v4, v2}, Lcom/reddit/ui/compose/ds/kh;->f(Lj1/y0;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v22, v1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v1, v2

    goto :goto_39

    :cond_53
    move-object/from16 v22, v1

    const/4 v1, 0x0

    const v2, -0x6ae2fdfa

    .line 35
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v1, v20

    .line 37
    :goto_39
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    and-int/lit8 v2, v21, 0xe

    move-object/from16 v20, v0

    shr-int/lit8 v0, v18, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x9

    const v21, 0xe000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0x380000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v2, v2, v21

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x6

    const/high16 v21, 0xe000000

    and-int v2, v2, v21

    or-int/2addr v0, v2

    shr-int/lit8 v2, v18, 0xf

    and-int/lit8 v2, v2, 0xe

    const/16 v18, 0x200

    move-object/from16 p1, p0

    move/from16 p7, p20

    move/from16 p5, p21

    move/from16 p11, v0

    move-object/from16 p2, v1

    move/from16 p12, v2

    move-object/from16 p10, v4

    move-object/from16 p4, v12

    move-object/from16 p9, v17

    move/from16 p13, v18

    move/from16 p6, v19

    move/from16 p8, v25

    .line 38
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/n0;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/m;III)V

    move-object/from16 v4, p4

    move/from16 v2, p5

    move/from16 v1, p7

    move-object/from16 v0, p10

    move/from16 v18, v1

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v12, v8

    move-object v7, v9

    move-object v8, v13

    move-object v9, v14

    move v13, v5

    move-wide v5, v10

    move-wide v10, v15

    move-wide/from16 v14, v27

    move/from16 v16, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v17

    move/from16 v17, v19

    move/from16 v19, v25

    goto :goto_3a

    :cond_54
    move-object v0, v4

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide v3, v6

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move-wide/from16 v14, p13

    .line 40
    :goto_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/jh;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lcom/reddit/ui/compose/ds/jh;-><init>(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;III)V

    move-object/from16 v1, v44

    .line 41
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    move/from16 v3, p20

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "anchorAnnotations"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p18

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x26428c3e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v0, 0x6

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    :cond_3
    and-int/lit8 v8, v3, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x180

    .line 67
    .line 68
    :cond_4
    move-object/from16 v9, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v9, v0, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v10

    .line 89
    :goto_4
    and-int/lit8 v10, v3, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0xc00

    .line 94
    .line 95
    :cond_7
    move-wide/from16 v11, p3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    and-int/lit16 v11, v0, 0xc00

    .line 99
    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    move-wide/from16 v11, p3

    .line 103
    .line 104
    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v5, v13

    .line 116
    :goto_6
    and-int/lit8 v13, v3, 0x10

    .line 117
    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0x6000

    .line 121
    .line 122
    :cond_a
    move-wide/from16 v14, p5

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    and-int/lit16 v14, v0, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_a

    .line 128
    .line 129
    move-wide/from16 v14, p5

    .line 130
    .line 131
    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/16 v16, 0x2000

    .line 141
    .line 142
    :goto_7
    or-int v5, v5, v16

    .line 143
    .line 144
    :goto_8
    const/high16 v16, 0x36db0000

    .line 145
    .line 146
    or-int v5, v5, v16

    .line 147
    .line 148
    and-int/lit16 v6, v3, 0x400

    .line 149
    .line 150
    if-nez v6, :cond_d

    .line 151
    .line 152
    move/from16 v6, p9

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    move/from16 v6, p9

    .line 162
    .line 163
    :cond_e
    const/4 v7, 0x2

    .line 164
    :goto_9
    const v16, 0xdb2cb0

    .line 165
    .line 166
    .line 167
    or-int v7, v7, v16

    .line 168
    .line 169
    const/high16 v16, 0x40000

    .line 170
    .line 171
    and-int v17, v3, v16

    .line 172
    .line 173
    move-object/from16 v0, p17

    .line 174
    .line 175
    if-nez v17, :cond_f

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_f

    .line 182
    .line 183
    const/high16 v17, 0x4000000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    const/high16 v17, 0x2000000

    .line 187
    .line 188
    :goto_a
    or-int v7, v7, v17

    .line 189
    .line 190
    const v17, 0x12492493

    .line 191
    .line 192
    .line 193
    and-int v0, v5, v17

    .line 194
    .line 195
    const v2, 0x12492492

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    if-ne v0, v2, :cond_11

    .line 203
    .line 204
    const v0, 0x2492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v7

    .line 208
    const v2, 0x2492492

    .line 209
    .line 210
    .line 211
    if-eq v0, v2, :cond_10

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    move/from16 v0, v17

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    :goto_b
    move/from16 v0, v18

    .line 218
    .line 219
    :goto_c
    and-int/lit8 v2, v5, 0x1

    .line 220
    .line 221
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1c

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, p19, 0x1

    .line 231
    .line 232
    const v2, -0xe00e381    # -2.5265E30f

    .line 233
    .line 234
    .line 235
    const v19, -0xe381

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    and-int/lit16 v0, v3, 0x400

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    and-int/lit8 v7, v7, -0xf

    .line 255
    .line 256
    :cond_13
    and-int v0, v7, v19

    .line 257
    .line 258
    and-int v8, v3, v16

    .line 259
    .line 260
    if-eqz v8, :cond_14

    .line 261
    .line 262
    and-int v0, v7, v2

    .line 263
    .line 264
    :cond_14
    move/from16 v16, p14

    .line 265
    .line 266
    move/from16 v18, p15

    .line 267
    .line 268
    move-object/from16 v19, p16

    .line 269
    .line 270
    move-object/from16 v20, p17

    .line 271
    .line 272
    move v2, v5

    .line 273
    move/from16 v17, v6

    .line 274
    .line 275
    move-wide v5, v11

    .line 276
    move-wide v7, v14

    .line 277
    move-wide/from16 v10, p7

    .line 278
    .line 279
    move-wide/from16 v12, p10

    .line 280
    .line 281
    move/from16 v14, p12

    .line 282
    .line 283
    move/from16 v15, p13

    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_15
    :goto_d
    if-eqz v8, :cond_16

    .line 288
    .line 289
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_16
    move-object v0, v9

    .line 293
    :goto_e
    if-eqz v10, :cond_17

    .line 294
    .line 295
    sget-wide v8, Landroidx/compose/ui/graphics/u;->o:J

    .line 296
    .line 297
    move-wide v11, v8

    .line 298
    :cond_17
    if-eqz v13, :cond_18

    .line 299
    .line 300
    sget-wide v8, Lt1/n;->c:J

    .line 301
    .line 302
    move-wide v14, v8

    .line 303
    :cond_18
    sget-wide v8, Lt1/n;->c:J

    .line 304
    .line 305
    and-int/lit16 v10, v3, 0x400

    .line 306
    .line 307
    if-eqz v10, :cond_19

    .line 308
    .line 309
    and-int/lit8 v7, v7, -0xf

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_19
    move/from16 v17, v6

    .line 313
    .line 314
    :goto_f
    sget-object v6, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ls1/s;

    .line 321
    .line 322
    iget v6, v6, Ls1/s;->a:I

    .line 323
    .line 324
    sget-object v10, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 325
    .line 326
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    and-int v13, v7, v19

    .line 337
    .line 338
    move/from16 p18, v2

    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 p2, v0

    .line 345
    .line 346
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 347
    .line 348
    if-ne v2, v0, :cond_1a

    .line 349
    .line 350
    new-instance v2, Lcom/reddit/ui/compose/ds/h9;

    .line 351
    .line 352
    const/16 v0, 0x11

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    move-object v0, v2

    .line 361
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    and-int v2, v3, v16

    .line 364
    .line 365
    if-eqz v2, :cond_1b

    .line 366
    .line 367
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lj1/y0;

    .line 374
    .line 375
    and-int v7, v7, p18

    .line 376
    .line 377
    move-object/from16 v19, v0

    .line 378
    .line 379
    move-object/from16 v20, v2

    .line 380
    .line 381
    move v2, v5

    .line 382
    move v0, v7

    .line 383
    move/from16 v16, v10

    .line 384
    .line 385
    :goto_10
    move-wide/from16 v26, v8

    .line 386
    .line 387
    move-object/from16 v9, p2

    .line 388
    .line 389
    move-wide v7, v14

    .line 390
    move/from16 v15, v18

    .line 391
    .line 392
    move v14, v6

    .line 393
    move-wide v5, v11

    .line 394
    move-wide/from16 v10, v26

    .line 395
    .line 396
    move-wide v12, v10

    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    move-object/from16 v20, p17

    .line 399
    .line 400
    move-object/from16 v19, v0

    .line 401
    .line 402
    move v2, v5

    .line 403
    move/from16 v16, v10

    .line 404
    .line 405
    move v0, v13

    .line 406
    goto :goto_10

    .line 407
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 408
    .line 409
    .line 410
    move/from16 v21, v2

    .line 411
    .line 412
    new-instance v2, Lj1/h;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move/from16 v22, v21

    .line 418
    .line 419
    move-object/from16 v21, v4

    .line 420
    .line 421
    move-object v4, v9

    .line 422
    move-wide v9, v10

    .line 423
    move/from16 v11, v17

    .line 424
    .line 425
    move/from16 v17, v18

    .line 426
    .line 427
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    const v23, 0x7ffffff0

    .line 432
    .line 433
    .line 434
    and-int v22, v22, v23

    .line 435
    .line 436
    and-int/lit8 v23, v0, 0xe

    .line 437
    .line 438
    shl-int/lit8 v0, v0, 0x3

    .line 439
    .line 440
    const v24, 0x6db0c30

    .line 441
    .line 442
    .line 443
    or-int v23, v23, v24

    .line 444
    .line 445
    const/high16 v24, 0x70000000

    .line 446
    .line 447
    and-int v0, v0, v24

    .line 448
    .line 449
    or-int v23, v23, v0

    .line 450
    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    invoke-static/range {v2 .. v23}, Lcom/reddit/ui/compose/ds/kh;->c(Lj1/h;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 454
    .line 455
    .line 456
    move-object v3, v4

    .line 457
    move-wide v4, v5

    .line 458
    move-wide v6, v7

    .line 459
    move-wide v8, v9

    .line 460
    move v10, v11

    .line 461
    move-wide v11, v12

    .line 462
    move v13, v14

    .line 463
    move v14, v15

    .line 464
    move/from16 v15, v16

    .line 465
    .line 466
    move/from16 v16, v17

    .line 467
    .line 468
    move-object/from16 v17, v19

    .line 469
    .line 470
    move-object/from16 v18, v20

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_1c
    move-object/from16 v21, v4

    .line 474
    .line 475
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 476
    .line 477
    .line 478
    move/from16 v13, p12

    .line 479
    .line 480
    move/from16 v16, p15

    .line 481
    .line 482
    move-object/from16 v17, p16

    .line 483
    .line 484
    move-object/from16 v18, p17

    .line 485
    .line 486
    move v10, v6

    .line 487
    move-object v3, v9

    .line 488
    move-wide v4, v11

    .line 489
    move-wide v6, v14

    .line 490
    move-wide/from16 v8, p7

    .line 491
    .line 492
    move-wide/from16 v11, p10

    .line 493
    .line 494
    move/from16 v14, p13

    .line 495
    .line 496
    move/from16 v15, p14

    .line 497
    .line 498
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1d

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    new-instance v0, Lcom/reddit/ui/compose/ds/gh;

    .line 506
    .line 507
    move/from16 v19, p19

    .line 508
    .line 509
    move/from16 v20, p20

    .line 510
    .line 511
    move-object/from16 v25, v2

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    invoke-direct/range {v0 .. v20}, Lcom/reddit/ui/compose/ds/gh;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;II)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v25

    .line 519
    .line 520
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_1d
    return-void
.end method

.method public static final f(Lj1/y0;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, p2, 0x70

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x30

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v4, p2, 0x30

    .line 34
    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v2

    .line 53
    move-object/from16 p1, v5

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_4
    :goto_1
    const-string v3, "<this>"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "style"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lcom/reddit/ui/compose/ds/pk;->a:Lj1/y0;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/reddit/ui/compose/ds/pk;->p:Lj1/y0;

    .line 70
    .line 71
    iget-object v6, v1, Lcom/reddit/ui/compose/ds/pk;->o:Lj1/y0;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/reddit/ui/compose/ds/pk;->n:Lj1/y0;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/reddit/ui/compose/ds/pk;->m:Lj1/y0;

    .line 76
    .line 77
    iget-object v9, v1, Lcom/reddit/ui/compose/ds/pk;->l:Lj1/y0;

    .line 78
    .line 79
    iget-object v10, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 80
    .line 81
    iget-object v11, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 82
    .line 83
    iget-object v12, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 84
    .line 85
    iget-object v13, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 86
    .line 87
    iget-object v14, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 88
    .line 89
    iget-object v15, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 90
    .line 91
    move-object/from16 p1, v5

    .line 92
    .line 93
    iget-object v5, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 98
    .line 99
    move-object/from16 p2, v4

    .line 100
    .line 101
    iget-object v4, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    const-string v6, "blockquote"

    .line 110
    .line 111
    move-object/from16 v19, v6

    .line 112
    .line 113
    const-string v6, "code2"

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    const-string v6, "code1"

    .line 118
    .line 119
    move-object/from16 v21, v6

    .line 120
    .line 121
    const-string v6, "tag2"

    .line 122
    .line 123
    move-object/from16 v22, v6

    .line 124
    .line 125
    const-string v6, "tag1"

    .line 126
    .line 127
    move-object/from16 v23, v6

    .line 128
    .line 129
    const-string v6, "caption2"

    .line 130
    .line 131
    move-object/from16 v24, v6

    .line 132
    .line 133
    const-string v6, "caption1"

    .line 134
    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    const-string v6, "label2"

    .line 138
    .line 139
    move-object/from16 v26, v6

    .line 140
    .line 141
    const-string v6, "label1"

    .line 142
    .line 143
    move-object/from16 v27, v6

    .line 144
    .line 145
    const-string v6, "body2"

    .line 146
    .line 147
    move-object/from16 v28, v6

    .line 148
    .line 149
    const-string v6, "body1"

    .line 150
    .line 151
    move-object/from16 v29, v6

    .line 152
    .line 153
    const-string v6, "headline"

    .line 154
    .line 155
    move-object/from16 v30, v6

    .line 156
    .line 157
    const-string v6, "title3"

    .line 158
    .line 159
    move-object/from16 v31, v6

    .line 160
    .line 161
    const-string v6, "title2"

    .line 162
    .line 163
    move-object/from16 v32, v6

    .line 164
    .line 165
    const-string v6, "title1"

    .line 166
    .line 167
    move-object/from16 v33, v6

    .line 168
    .line 169
    const-string v6, "display"

    .line 170
    .line 171
    if-ne v0, v3, :cond_5

    .line 172
    .line 173
    move-object/from16 v35, v6

    .line 174
    .line 175
    move-object/from16 v34, v7

    .line 176
    .line 177
    :goto_2
    move-object/from16 v7, p2

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    if-ne v0, v1, :cond_6

    .line 182
    .line 183
    move-object/from16 v34, v7

    .line 184
    .line 185
    move-object/from16 v35, v33

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    if-ne v0, v4, :cond_7

    .line 189
    .line 190
    move-object/from16 v34, v7

    .line 191
    .line 192
    move-object/from16 v35, v32

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    if-ne v0, v2, :cond_8

    .line 196
    .line 197
    move-object/from16 v34, v7

    .line 198
    .line 199
    move-object/from16 v35, v31

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-ne v0, v5, :cond_9

    .line 203
    .line 204
    move-object/from16 v34, v7

    .line 205
    .line 206
    move-object/from16 v35, v30

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    if-ne v0, v15, :cond_a

    .line 210
    .line 211
    move-object/from16 v34, v7

    .line 212
    .line 213
    move-object/from16 v35, v29

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    if-ne v0, v14, :cond_b

    .line 217
    .line 218
    move-object/from16 v34, v7

    .line 219
    .line 220
    move-object/from16 v35, v28

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    if-ne v0, v13, :cond_c

    .line 224
    .line 225
    move-object/from16 v34, v7

    .line 226
    .line 227
    move-object/from16 v35, v27

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    if-ne v0, v12, :cond_d

    .line 231
    .line 232
    move-object/from16 v34, v7

    .line 233
    .line 234
    move-object/from16 v35, v26

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    if-ne v0, v11, :cond_e

    .line 238
    .line 239
    move-object/from16 v34, v7

    .line 240
    .line 241
    move-object/from16 v35, v25

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    if-ne v0, v10, :cond_f

    .line 245
    .line 246
    move-object/from16 v34, v7

    .line 247
    .line 248
    move-object/from16 v35, v24

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    if-ne v0, v9, :cond_10

    .line 252
    .line 253
    move-object/from16 v34, v7

    .line 254
    .line 255
    move-object/from16 v35, v23

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_10
    if-ne v0, v8, :cond_11

    .line 259
    .line 260
    move-object/from16 v34, v7

    .line 261
    .line 262
    move-object/from16 v35, v22

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_11
    if-ne v0, v7, :cond_12

    .line 266
    .line 267
    move-object/from16 v34, v7

    .line 268
    .line 269
    move-object/from16 v35, v21

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_12
    move-object/from16 v34, v7

    .line 273
    .line 274
    move-object/from16 v7, v18

    .line 275
    .line 276
    if-ne v0, v7, :cond_13

    .line 277
    .line 278
    move-object/from16 v18, v7

    .line 279
    .line 280
    move-object/from16 v35, v20

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_13
    move-object/from16 v18, v7

    .line 284
    .line 285
    move-object/from16 v7, p2

    .line 286
    .line 287
    if-ne v0, v7, :cond_14

    .line 288
    .line 289
    move-object/from16 v35, v19

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_14
    move-object/from16 v35, v17

    .line 293
    .line 294
    :goto_3
    if-nez v35, :cond_16

    .line 295
    .line 296
    new-instance v0, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lkotlin/Pair;

    .line 302
    .line 303
    move-object/from16 v6, v33

    .line 304
    .line 305
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lkotlin/Pair;

    .line 309
    .line 310
    move-object/from16 v6, v32

    .line 311
    .line 312
    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lkotlin/Pair;

    .line 316
    .line 317
    move-object/from16 v6, v31

    .line 318
    .line 319
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lkotlin/Pair;

    .line 323
    .line 324
    move-object/from16 v6, v30

    .line 325
    .line 326
    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lkotlin/Pair;

    .line 330
    .line 331
    move-object/from16 v6, v29

    .line 332
    .line 333
    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lkotlin/Pair;

    .line 337
    .line 338
    move-object/from16 v15, v28

    .line 339
    .line 340
    invoke-direct {v6, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Lkotlin/Pair;

    .line 344
    .line 345
    move-object/from16 v15, v27

    .line 346
    .line 347
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, Lkotlin/Pair;

    .line 351
    .line 352
    move-object/from16 v15, v26

    .line 353
    .line 354
    invoke-direct {v13, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v12, Lkotlin/Pair;

    .line 358
    .line 359
    move-object/from16 v15, v25

    .line 360
    .line 361
    invoke-direct {v12, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lkotlin/Pair;

    .line 365
    .line 366
    move-object/from16 v15, v24

    .line 367
    .line 368
    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lkotlin/Pair;

    .line 372
    .line 373
    move-object/from16 v15, v23

    .line 374
    .line 375
    invoke-direct {v10, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Lkotlin/Pair;

    .line 379
    .line 380
    move-object/from16 v15, v22

    .line 381
    .line 382
    invoke-direct {v9, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Lkotlin/Pair;

    .line 386
    .line 387
    move-object/from16 v36, v0

    .line 388
    .line 389
    move-object/from16 v0, v21

    .line 390
    .line 391
    move-object/from16 v15, v34

    .line 392
    .line 393
    invoke-direct {v8, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lkotlin/Pair;

    .line 397
    .line 398
    move-object/from16 v38, v1

    .line 399
    .line 400
    move-object/from16 v15, v18

    .line 401
    .line 402
    move-object/from16 v1, v20

    .line 403
    .line 404
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lkotlin/Pair;

    .line 408
    .line 409
    move-object/from16 v15, v19

    .line 410
    .line 411
    invoke-direct {v1, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v50, v0

    .line 415
    .line 416
    move-object/from16 v51, v1

    .line 417
    .line 418
    move-object/from16 v40, v2

    .line 419
    .line 420
    move-object/from16 v37, v3

    .line 421
    .line 422
    move-object/from16 v39, v4

    .line 423
    .line 424
    move-object/from16 v41, v5

    .line 425
    .line 426
    move-object/from16 v42, v6

    .line 427
    .line 428
    move-object/from16 v49, v8

    .line 429
    .line 430
    move-object/from16 v48, v9

    .line 431
    .line 432
    move-object/from16 v47, v10

    .line 433
    .line 434
    move-object/from16 v46, v11

    .line 435
    .line 436
    move-object/from16 v45, v12

    .line 437
    .line 438
    move-object/from16 v44, v13

    .line 439
    .line 440
    move-object/from16 v43, v14

    .line 441
    .line 442
    filled-new-array/range {v36 .. v51}, [Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lkotlin/Pair;

    .line 465
    .line 466
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lj1/y0;

    .line 477
    .line 478
    move-object/from16 v3, p0

    .line 479
    .line 480
    iget-object v4, v3, Lj1/y0;->a:Lj1/p0;

    .line 481
    .line 482
    iget-wide v5, v4, Lj1/p0;->b:J

    .line 483
    .line 484
    iget-object v7, v1, Lj1/y0;->a:Lj1/p0;

    .line 485
    .line 486
    iget-wide v8, v7, Lj1/p0;->b:J

    .line 487
    .line 488
    invoke-static {v5, v6, v8, v9}, Lt1/n;->a(JJ)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_15

    .line 493
    .line 494
    iget-object v5, v4, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 495
    .line 496
    iget-object v6, v7, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 497
    .line 498
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_15

    .line 503
    .line 504
    iget-object v5, v3, Lj1/y0;->b:Lj1/c0;

    .line 505
    .line 506
    iget-wide v5, v5, Lj1/c0;->c:J

    .line 507
    .line 508
    iget-object v1, v1, Lj1/y0;->b:Lj1/c0;

    .line 509
    .line 510
    iget-wide v8, v1, Lj1/c0;->c:J

    .line 511
    .line 512
    invoke-static {v5, v6, v8, v9}, Lt1/n;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_15

    .line 517
    .line 518
    iget-wide v5, v4, Lj1/p0;->h:J

    .line 519
    .line 520
    iget-wide v8, v7, Lj1/p0;->h:J

    .line 521
    .line 522
    invoke-static {v5, v6, v8, v9}, Lt1/n;->a(JJ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_15

    .line 527
    .line 528
    iget-object v1, v4, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 529
    .line 530
    iget-object v4, v7, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 531
    .line 532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_15

    .line 537
    .line 538
    move-object/from16 v17, v2

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_16
    move-object/from16 v17, v35

    .line 542
    .line 543
    :cond_17
    :goto_4
    if-nez v17, :cond_18

    .line 544
    .line 545
    const-string v0, "unknown"

    .line 546
    .line 547
    move-object v4, v0

    .line 548
    :goto_5
    move-object/from16 v0, v16

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_18
    move-object/from16 v4, v17

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    or-int/2addr v2, v3

    .line 572
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v2, :cond_19

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    if-ne v3, v2, :cond_1a

    .line 581
    .line 582
    :cond_19
    new-instance v3, Lcom/reddit/ui/compose/ds/t;

    .line 583
    .line 584
    const/4 v2, 0x6

    .line 585
    invoke-direct {v3, v2, v1, v4}, Lcom/reddit/ui/compose/ds/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 594
    .line 595
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0
.end method
