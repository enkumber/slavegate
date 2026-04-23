.class public abstract Lhs2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe2/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x32933c1f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhs2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lhe2/b;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x3c8e7d96

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhs2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lhe2/b;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x26ffa69a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lhs2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lhe2/b;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x64736eb6

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lhs2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lhe2/b;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x3f8079e8

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lhs2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Ljava/lang/String;Lis2/d;Lcom/reddit/postinsights/screen/poststats/d0;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    const-string v8, "totalViews"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chartData"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/r;

    const v8, -0x526adb83

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    const/16 v13, 0x10

    if-nez v12, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    or-int/lit16 v9, v9, 0x6000

    const/high16 v12, 0x30000

    and-int/2addr v12, v6

    if-nez v12, :cond_9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v6

    if-nez v12, :cond_b

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v6

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v9, v15

    :goto_8
    move/from16 v34, v9

    goto :goto_9

    :cond_d
    move-object/from16 v12, p6

    goto :goto_8

    :goto_9
    const v9, 0x492493

    and-int v9, v34, v9

    const v15, 0x492492

    const/4 v1, 0x1

    if-eq v9, v15, :cond_e

    move v9, v1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v15, v34, 0x1

    invoke-virtual {v14, v15, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 2
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Landroid/content/res/Resources;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    int-to-float v11, v1

    .line 6
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v15

    .line 7
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 8
    invoke-virtual {v15}, Lbc1/l1;->o()J

    move-result-wide v1

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, La0/h;->b(F)La0/g;

    move-result-object v3

    invoke-static {v11, v1, v2, v10, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v2, v13

    .line 9
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 10
    sget-object v3, Lx/l;->c:Lx/g;

    .line 11
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v11, 0x0

    .line 12
    invoke-static {v3, v10, v14, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v3

    .line 13
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v11

    .line 16
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 17
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_33

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 20
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v4, :cond_f

    .line 21
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 22
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 23
    :goto_b
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 28
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v14, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 32
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 35
    sget-object v6, Lx/l;->a:Lx/y2;

    move-object/from16 v38, v7

    const/16 v7, 0x30

    move-object/from16 v39, v8

    .line 36
    invoke-static {v6, v1, v14, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v8

    move-object/from16 v18, v8

    .line 37
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 39
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 40
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object/from16 v19, v9

    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    if-eqz v39, :cond_32

    .line 41
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v20, v15

    .line 42
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_10

    .line 43
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v15, v18

    goto :goto_d

    .line 44
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_c

    .line 45
    :goto_d
    invoke-static {v14, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {v7, v14, v11, v14, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x4c5de2

    .line 49
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    const/16 v7, 0x1c

    .line 51
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v9, :cond_11

    if-ne v15, v8, :cond_12

    .line 52
    :cond_11
    new-instance v15, Ld81/a;

    invoke-direct {v15, v7}, Ld81/a;-><init>(I)V

    .line 53
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 54
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    invoke-static {v12, v15}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    move-result-object v9

    const v15, 0x7f131cf9

    .line 57
    invoke-static {v14, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    const/16 v32, 0x0

    const v33, 0x1fffc

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v10

    move-object v10, v9

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v24, 0x4

    const/16 v16, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    const-wide/16 v18, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    move-object/from16 v42, v23

    const-wide/16 v22, 0x0

    move/from16 v43, v24

    const/16 v24, 0x0

    move/from16 v44, v25

    const/16 v25, 0x0

    move-object/from16 v45, v26

    const/16 v26, 0x0

    move-object/from16 v46, v27

    const/16 v27, 0x0

    move/from16 v47, v28

    const/16 v28, 0x0

    move-object/from16 v48, v31

    const/16 v31, 0x0

    move-object/from16 v43, v4

    move-object/from16 p7, v5

    move-object/from16 v51, v42

    move/from16 v4, v44

    move-object/from16 v50, v46

    move/from16 v49, v47

    move-object/from16 v5, v48

    move-object/from16 v42, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v45

    .line 60
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    const v9, 0x6e8c5136

    .line 61
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    sget-object v15, Lx/j2;->a:Lx/j2;

    if-eqz p5, :cond_13

    const/4 v9, 0x1

    .line 62
    invoke-virtual {v15, v4, v3, v9}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v10

    .line 63
    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 64
    new-instance v10, Lry2/b;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9}, Lry2/b;-><init>(ZZ)V

    shr-int/lit8 v12, v34, 0x12

    and-int/lit8 v13, v12, 0x70

    move-object/from16 v30, v14

    const/4 v14, 0x4

    move/from16 v36, v11

    const/4 v11, 0x0

    move-object v9, v10

    move-object/from16 v12, v30

    move/from16 v4, v36

    move-object/from16 v10, p6

    .line 65
    invoke-static/range {v9 .. v14}, Lry2/a;->a(Lry2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    move-object v14, v12

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    .line 66
    :goto_e
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v4, 0x4

    int-to-float v9, v4

    const v10, 0x7f131cee

    .line 68
    invoke-static {v3, v9, v14, v10, v14}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v11

    .line 70
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 71
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v12

    .line 72
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    invoke-virtual {v12}, Lbc1/l1;->r()J

    move-result-wide v12

    const/16 v32, 0x0

    const v33, 0x1fffa

    move/from16 v16, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    move-wide v11, v12

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    move-object/from16 v25, v23

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v45, v28

    const/16 v28, 0x0

    move-object/from16 v46, v31

    const/16 v31, 0x0

    move/from16 v52, v45

    move-object/from16 v53, v46

    .line 74
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    const v9, -0x615d173a

    .line 75
    invoke-static {v3, v2, v14, v9}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    and-int/lit8 v9, v34, 0xe

    if-ne v9, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    .line 76
    :goto_f
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_15

    if-ne v10, v8, :cond_16

    .line 78
    :cond_15
    new-instance v10, Lcom/reddit/screens/profile/edit/draganddrop/a;

    const/16 v4, 0x1c

    invoke-direct {v10, v4, v0, v7}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 81
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v4, 0x1

    .line 82
    invoke-static {v3, v4, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v10

    const/16 v4, 0x30

    .line 83
    invoke-static {v6, v1, v14, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v11

    .line 84
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 87
    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    if-eqz v39, :cond_31

    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_17

    .line 90
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v15, v43

    goto :goto_11

    .line 91
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_10

    .line 92
    :goto_11
    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v42

    .line 93
    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v40, v1

    move-object/from16 v13, v50

    move-object/from16 v1, v51

    .line 94
    invoke-static {v12, v14, v13, v14, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, p7

    .line 95
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v22, v9

    .line 96
    invoke-static {v14}, Lhz/b;->X(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v9

    const/16 v16, 0x6000

    const/16 v17, 0xe

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v43, v15

    move-object/from16 v41, v18

    move/from16 v45, v22

    move-object/from16 v54, v27

    move-object/from16 v15, v30

    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    move-object v14, v15

    const v9, 0x7f131d07

    move/from16 v10, v52

    .line 97
    invoke-static {v3, v10, v14, v9, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v11

    .line 99
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move/from16 v55, v52

    .line 100
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    move-object/from16 v11, v53

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 101
    invoke-virtual {v11, v9, v3, v10}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v12

    const/4 v13, 0x0

    int-to-float v15, v13

    .line 102
    invoke-static {v12, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    .line 103
    invoke-static {v14, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 104
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v12

    .line 105
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    move/from16 v20, v2

    move-object/from16 v29, v3

    const-wide/16 v2, 0x0

    move/from16 v16, v4

    move-object/from16 v31, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v44, v9

    move/from16 v35, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v19, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v36, v13

    const-wide/16 v13, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v66, v21

    move-object/from16 v65, v25

    move-object/from16 v57, v26

    move-object/from16 v68, v27

    move/from16 v58, v28

    move-object/from16 v67, v29

    move-object/from16 v21, v30

    move-object/from16 v59, v31

    move-object/from16 v56, v38

    move-object/from16 v64, v40

    move-object/from16 v63, v41

    move-object/from16 v61, v42

    move-object/from16 v60, v43

    move/from16 v22, v45

    move-object/from16 v62, v51

    move-object/from16 v69, v53

    .line 106
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, p2

    move-object/from16 v14, v21

    if-eqz v2, :cond_18

    .line 107
    iget-object v4, v2, Lcom/reddit/postinsights/screen/poststats/d0;->o:Ljava/lang/String;

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :goto_12
    const v0, 0x9ad2ee8

    .line 108
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const-string v0, "+"

    if-nez v4, :cond_19

    move/from16 v1, v55

    move-object/from16 v3, v67

    goto :goto_13

    :cond_19
    move/from16 v1, v55

    move-object/from16 v3, v67

    .line 109
    invoke-static {v3, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v14, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 112
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v5

    .line 113
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 114
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/i5;->d()J

    move-result-wide v11

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v10, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    .line 115
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    const v4, -0x173ff53e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 116
    invoke-static {v4, v14, v6, v5}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    if-eqz v2, :cond_1a

    .line 117
    iget-object v4, v2, Lcom/reddit/postinsights/screen/poststats/d0;->m:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_22

    move/from16 v4, v58

    .line 118
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    invoke-static {v14, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 119
    sget-object v7, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v8, v7, v14, v9, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 120
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    invoke-static {v14, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v7, 0x4c5de2

    .line 121
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v10, v57

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    move-object/from16 v11, v68

    if-ne v12, v11, :cond_1c

    goto :goto_15

    :cond_1b
    move-object/from16 v11, v68

    .line 123
    :goto_15
    new-instance v12, Lcom/reddit/webembed/util/m;

    const/16 v13, 0xe

    invoke-direct {v12, v10, v13}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    invoke-static {v3, v5, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v10

    move-object/from16 v12, v64

    move-object/from16 v13, v65

    .line 128
    invoke-static {v13, v12, v14, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v12

    move-object/from16 v37, v8

    .line 129
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 131
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 132
    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    if-eqz v39, :cond_21

    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_1d

    move-object/from16 v13, v59

    .line 135
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v15, v60

    goto :goto_17

    .line 136
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_16

    .line 137
    :goto_17
    invoke-static {v14, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v61

    .line 138
    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v54

    move-object/from16 v8, v62

    .line 139
    invoke-static {v7, v14, v13, v14, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v63

    .line 140
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 142
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 143
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_1f

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1e

    .line 144
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    goto :goto_18

    .line 145
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 146
    :cond_1f
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->Z:Lcom/reddit/ui/compose/icons/h;

    :goto_18
    const/16 v16, 0x6000

    const/16 v17, 0xe

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move v8, v9

    move-object/from16 v15, v30

    move-object v9, v7

    move-object/from16 v7, v27

    .line 147
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    move-object v14, v15

    const v9, 0x7f131d02

    .line 148
    invoke-static {v3, v1, v14, v9, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v10

    .line 150
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    const/16 v32, 0x0

    const v33, 0x1fffe

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    .line 151
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    move-object/from16 v11, v69

    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {v11, v9, v3, v5}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v10

    move/from16 v11, v66

    .line 153
    invoke-static {v10, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    .line 154
    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move/from16 v44, v9

    .line 155
    iget-object v9, v2, Lcom/reddit/postinsights/screen/poststats/d0;->m:Ljava/lang/String;

    .line 156
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v10

    .line 157
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    move-object/from16 v29, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 158
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    .line 159
    iget-object v9, v2, Lcom/reddit/postinsights/screen/poststats/d0;->n:Ljava/lang/String;

    const v10, -0x5d45cc4e

    .line 160
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v9, :cond_20

    goto :goto_19

    .line 161
    :cond_20
    invoke-static {v3, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 164
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v10

    .line 165
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 166
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/i5;->d()J

    move-result-wide v11

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v10, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    :goto_19
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1a

    .line 170
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v37

    :cond_22
    move/from16 v4, v58

    move-object/from16 v7, v68

    const/16 v8, 0x30

    const/16 v37, 0x0

    .line 171
    :goto_1a
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x173f73ef

    .line 172
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p4, :cond_30

    .line 173
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 174
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    move-object/from16 v9, v37

    invoke-static {v9, v0, v14, v8, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 175
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 176
    invoke-static {v3}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    const v0, 0x7f130a69

    .line 177
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    .line 180
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    const v0, -0x173f4ab8

    .line 181
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const v0, -0x173f4597

    .line 182
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v0, p1

    .line 183
    iget-object v9, v0, Lis2/d;->c:Lnp3/c;

    .line 184
    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_23

    .line 186
    check-cast v12, Lis2/b;

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 188
    iget v12, v12, Lis2/b;->a:F

    move-object/from16 p7, v9

    float-to-long v8, v12

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f131ced

    invoke-static {v9, v8, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p7

    move v11, v13

    const/16 v8, 0x30

    goto :goto_1b

    :cond_23
    invoke-static {}, Lkotlin/collections/c0;->s()V

    const/16 v37, 0x0

    throw v37

    .line 191
    :cond_24
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    .line 192
    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f131d08

    invoke-static {v9, v8, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    .line 193
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x4c5de2

    .line 194
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_25

    if-ne v11, v7, :cond_26

    .line 196
    :cond_25
    new-instance v11, Lcom/reddit/ui/compose/ds/zg;

    const/16 v7, 0x14

    invoke-direct {v11, v8, v7}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 197
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    invoke-static {v3, v5, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    const/16 v9, 0x96

    int-to-float v9, v9

    .line 202
    invoke-static {v7, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x9

    const/16 v19, 0x0

    move/from16 v21, v4

    move/from16 v20, v4

    .line 203
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    move/from16 v7, v20

    .line 204
    sget v9, Lis2/a;->c:I

    .line 205
    new-instance v9, Lis2/g;

    invoke-static {v10}, Lik3/d;->s(I)J

    move-result-wide v11

    .line 206
    sget-wide v5, Lis2/a;->a:J

    .line 207
    invoke-direct {v9, v11, v12, v5, v6}, Lis2/g;-><init>(JJ)V

    .line 208
    new-instance v11, Lis2/g;

    invoke-static {v10}, Lik3/d;->s(I)J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v5, v6}, Lis2/g;-><init>(JJ)V

    .line 209
    sget v5, Lis2/a;->c:I

    .line 210
    const-string v5, "xLabels"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "yLabels"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 212
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 213
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 215
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/l5;->q()J

    move-result-wide v16

    .line 216
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 217
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 218
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    invoke-virtual {v10}, Lbc1/l1;->o()J

    move-result-wide v20

    .line 220
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lis2/h;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lis2/h;-><init>(JLis2/g;Lis2/g;J)V

    and-int/lit8 v5, v34, 0x70

    .line 221
    invoke-static {v4, v0, v15, v14, v5}, Lis2/f;->a(Landroidx/compose/ui/s;Lis2/d;Lis2/h;Landroidx/compose/runtime/m;I)V

    if-eqz v2, :cond_27

    .line 222
    iget-object v4, v2, Lcom/reddit/postinsights/screen/poststats/d0;->l:Ljava/util/List;

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_28

    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_28
    const v5, -0x173ede13

    .line 223
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 224
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v14, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 225
    sget-object v5, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v6, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v5, v14, v6, v10}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    const v5, 0x7f131d01

    .line 226
    invoke-static {v3, v7, v14, v5, v14}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v9

    .line 227
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 228
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 229
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 230
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v5

    .line 231
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    const v5, -0xe08e535

    .line 232
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move/from16 v9, v49

    .line 234
    invoke-static {v3, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 235
    sget-object v10, Lx/l;->a:Lx/y2;

    move-object/from16 v11, v56

    const/4 v13, 0x0

    .line 236
    invoke-static {v10, v11, v14, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v10

    .line 237
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 238
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 239
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 240
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 241
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v39, :cond_2a

    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 244
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_29

    .line 245
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 246
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 247
    :goto_1e
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 248
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 250
    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 252
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 253
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 256
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    invoke-static {v14, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    new-instance v6, Ljava/util/Locale;

    const-string v8, ""

    invoke-direct {v6, v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    .line 259
    invoke-static {v7, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const v10, -0x1f1a5

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    .line 260
    invoke-static {v7, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const v10, -0x1f1a5

    sub-int/2addr v7, v10

    .line 261
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    const-string v10, "toChars(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([C)V

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v10, 0x0

    move-object/from16 v56, v11

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move v8, v9

    move-object v9, v7

    move-object/from16 v7, v56

    .line 262
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    .line 263
    invoke-static {v3, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v14, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 264
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    .line 265
    invoke-static {v3, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v14, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 266
    invoke-static {v6}, Lom3/c;->b(F)I

    move-result v6

    const-string v9, "%"

    .line 267
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v13, 0x0

    .line 268
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    const/4 v10, 0x1

    .line 269
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    invoke-static {v14, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 271
    new-instance v10, Lsm3/f;

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v9}, Lsm3/f;-><init>(FF)V

    .line 272
    invoke-static {v3, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v5

    .line 273
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    move/from16 v49, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_1d

    .line 274
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v37, 0x0

    throw v37

    :cond_2b
    move/from16 v8, v49

    move-object/from16 v7, v56

    const/4 v11, 0x0

    .line 275
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    iget-object v4, v2, Lcom/reddit/postinsights/screen/poststats/d0;->u:Les2/o;

    iget-object v5, v2, Lcom/reddit/postinsights/screen/poststats/d0;->u:Les2/o;

    if-eqz v4, :cond_2f

    .line 277
    invoke-static {v3, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v14, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 278
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 279
    invoke-static {v4, v7, v14, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v4

    .line 280
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 282
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 283
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 284
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v39, :cond_2e

    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 287
    iget-boolean v11, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_2c

    .line 288
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 289
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 290
    :goto_1f
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 291
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 293
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 295
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 296
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 299
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    iget-object v9, v5, Les2/o;->a:Ljava/lang/String;

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    .line 302
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    .line 303
    invoke-static {v3, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v14, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 304
    iget-object v9, v5, Les2/o;->b:Ljava/lang/String;

    const-wide/16 v13, 0x0

    .line 305
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v30

    const/4 v10, 0x1

    .line 306
    invoke-static {v14, v10, v3, v1, v14}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 307
    iget v9, v5, Les2/o;->c:F

    .line 308
    new-instance v10, Lsm3/f;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v8}, Lsm3/f;-><init>(FF)V

    .line 309
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 310
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    :cond_2d
    const/4 v11, 0x0

    goto :goto_20

    .line 311
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v37, 0x0

    throw v37

    .line 312
    :cond_2f
    :goto_20
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_21

    :cond_30
    move-object/from16 v0, p1

    move v11, v6

    .line 314
    :goto_21
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v10, 0x1

    .line 315
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_22

    .line 316
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v37, 0x0

    throw v37

    :cond_32
    const/16 v37, 0x0

    .line 317
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v37

    :cond_33
    const/16 v37, 0x0

    .line 318
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v37

    :cond_34
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    :goto_22
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v0, Landroidx/compose/material3/m4;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m4;-><init>(Ljava/lang/String;Lis2/d;Lcom/reddit/postinsights/screen/poststats/d0;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;I)V

    .line 321
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x5a996d4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p1, v0

    .line 37
    and-int/lit8 v0, p1, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/2addr p1, v2

    .line 48
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance p1, Lh72/c;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {p1, p3, v0, v3}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    const v0, 0x16aa2d69

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/high16 v9, 0x30000

    .line 97
    .line 98
    const/16 v10, 0x14

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 116
    .line 117
    const/16 v1, 0x17

    .line 118
    .line 119
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lcom/reddit/postinsights/screen/poststats/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x67078b00

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :cond_5
    move v13, v5

    .line 80
    and-int/lit16 v5, v13, 0x93

    .line 81
    .line 82
    const/16 v6, 0x92

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v5, v14

    .line 90
    :goto_4
    and-int/lit8 v6, v13, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_10

    .line 97
    .line 98
    instance-of v5, v2, Lcom/reddit/postinsights/screen/poststats/y;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const v6, 0x7f130a6e

    .line 103
    .line 104
    .line 105
    const v8, 0x593b193d

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v8, v6, v12, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v8, 0x7f0806cb

    .line 113
    .line 114
    .line 115
    :goto_5
    move-object/from16 v16, v6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v6, v2, Lcom/reddit/postinsights/screen/poststats/z;

    .line 119
    .line 120
    if-eqz v6, :cond_f

    .line 121
    .line 122
    const v6, 0x7f130a6f

    .line 123
    .line 124
    .line 125
    const v8, 0x593e0292

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v8, v6, v12, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/high16 v8, 0x7f100000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    sget-object v6, Lx/l;->c:Lx/g;

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 138
    .line 139
    invoke-static {v6, v9, v12, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 212
    .line 213
    invoke-static {v11, v0, v12, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v11, v15

    .line 218
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 219
    .line 220
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 v19, v13

    .line 229
    .line 230
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v12, v10, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v11, 0x30

    .line 285
    .line 286
    move-object/from16 v26, v12

    .line 287
    .line 288
    const/16 v12, 0x1c

    .line 289
    .line 290
    sget-object v6, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move v3, v5

    .line 296
    move-object v5, v1

    .line 297
    move v1, v3

    .line 298
    move-object/from16 v10, v26

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object v4, v13

    .line 306
    const/16 v13, 0x30

    .line 307
    .line 308
    const/16 v14, 0x78

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v7, v0

    .line 315
    move/from16 v0, v19

    .line 316
    .line 317
    move-object/from16 v12, v26

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 326
    .line 327
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 332
    .line 333
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 334
    .line 335
    const/16 v7, 0x10

    .line 336
    .line 337
    int-to-float v7, v7

    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0xe

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    move/from16 v20, v7

    .line 347
    .line 348
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object/from16 v31, v19

    .line 353
    .line 354
    move/from16 v30, v20

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const v29, 0x1fffc

    .line 359
    .line 360
    .line 361
    move-object/from16 v25, v6

    .line 362
    .line 363
    move-object v6, v7

    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    move-object/from16 v5, v16

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v17

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object/from16 v20, v18

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v20

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v23, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move-object/from16 v24, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v27, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v32, v27

    .line 407
    .line 408
    const/16 v27, 0x30

    .line 409
    .line 410
    move-object/from16 v4, v32

    .line 411
    .line 412
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v26

    .line 416
    .line 417
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_a
    instance-of v5, v2, Lcom/reddit/postinsights/screen/poststats/z;

    .line 424
    .line 425
    if-eqz v5, :cond_d

    .line 426
    .line 427
    :goto_9
    const v5, 0x7f130a6a

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 439
    .line 440
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 441
    .line 442
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 443
    .line 444
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 449
    .line 450
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 451
    .line 452
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0xd

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    move/from16 v21, v30

    .line 465
    .line 466
    move-object/from16 v19, v31

    .line 467
    .line 468
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const v29, 0x1fff8

    .line 475
    .line 476
    .line 477
    const-wide/16 v9, 0x0

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    move-object/from16 v26, v12

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const-wide/16 v18, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v27, 0x30

    .line 503
    .line 504
    move-object/from16 v25, v4

    .line 505
    .line 506
    move/from16 v4, v30

    .line 507
    .line 508
    move/from16 v30, v0

    .line 509
    .line 510
    move-object/from16 v0, v31

    .line 511
    .line 512
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v12, v26

    .line 516
    .line 517
    const/high16 v5, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    const v1, 0x3138c1c2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v6, v4, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    shr-int/lit8 v0, v30, 0x6

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0xe

    .line 539
    .line 540
    or-int/lit16 v0, v0, 0x1b0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x1ff8

    .line 545
    .line 546
    sget-object v5, Lhs2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    move-object/from16 v26, v12

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    move/from16 v17, v0

    .line 561
    .line 562
    move v0, v3

    .line 563
    move-object/from16 v16, v26

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v12, v16

    .line 572
    .line 573
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_b
    const/4 v1, 0x0

    .line 578
    instance-of v7, v2, Lcom/reddit/postinsights/screen/poststats/z;

    .line 579
    .line 580
    if-eqz v7, :cond_c

    .line 581
    .line 582
    const v7, 0x313e7c72

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v6, v4, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    shr-int/lit8 v0, v30, 0x6

    .line 597
    .line 598
    and-int/lit8 v0, v0, 0xe

    .line 599
    .line 600
    or-int/lit16 v0, v0, 0x1b0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x1ff8

    .line 605
    .line 606
    sget-object v5, Lhs2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    move-object/from16 v26, v12

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    move/from16 v17, v0

    .line 621
    .line 622
    move v0, v3

    .line 623
    move-object/from16 v16, v26

    .line 624
    .line 625
    move-object/from16 v3, p2

    .line 626
    .line 627
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v12, v16

    .line 631
    .line 632
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    :goto_a
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_c
    const v0, -0x3838013d

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 648
    .line 649
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_f
    move v1, v14

    .line 659
    const v0, 0x3caf4bba

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 668
    .line 669
    .line 670
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-eqz v6, :cond_11

    .line 675
    .line 676
    new-instance v0, Lgw/b;

    .line 677
    .line 678
    const/16 v5, 0xf

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    move/from16 v4, p4

    .line 685
    .line 686
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/eventkit/b;ZZLandroidx/compose/runtime/m;II)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p11

    const-string v10, "title"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subredditIconUrl"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subredditPrefixedName"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "relativeCreatedAtLabel"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/r;

    const v11, 0x1d091b6e

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    and-int/lit8 v15, v9, 0x30

    move-object/from16 v16, v11

    if-nez v15, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v12, v15

    :cond_3
    and-int/lit16 v15, v9, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v12, v15

    :cond_5
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v12, v15

    :cond_7
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v12, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v9

    if-nez v15, :cond_b

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v12, v15

    :cond_b
    and-int/lit8 v15, p12, 0x40

    const/high16 v17, 0x180000

    if-eqz v15, :cond_c

    or-int v12, v12, v17

    move-object/from16 v13, p6

    goto :goto_8

    :cond_c
    and-int v17, v9, v17

    move-object/from16 v13, p6

    if-nez v17, :cond_e

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v18, 0x80000

    :goto_7
    or-int v12, v12, v18

    :cond_e
    :goto_8
    const/high16 v18, 0xc00000

    and-int v18, v9, v18

    if-nez v18, :cond_10

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v18, 0x400000

    :goto_9
    or-int v12, v12, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v9, v18

    if-nez v18, :cond_12

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x2000000

    :goto_a
    or-int v12, v12, v18

    :cond_12
    const/high16 v18, 0x30000000

    and-int v18, v9, v18

    if-nez v18, :cond_14

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x10000000

    :goto_b
    or-int v12, v12, v18

    :cond_14
    move/from16 v36, v12

    const v12, 0x12492493

    and-int v12, v36, v12

    const v14, 0x12492492

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v12, v14, :cond_15

    move v12, v1

    goto :goto_c

    :cond_15
    move v12, v4

    :goto_c
    and-int/lit8 v14, v36, 0x1

    invoke-virtual {v10, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v12

    if-eqz v12, :cond_2e

    const v12, 0x6e3c21fe

    .line 2
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v15, :cond_17

    .line 3
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_16

    .line 5
    new-instance v13, Ld81/a;

    const/16 v15, 0x1d

    invoke-direct {v13, v15}, Ld81/a;-><init>(I)V

    .line 6
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 7
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    :cond_17
    const v15, 0x7f131cf8

    .line 9
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v12

    .line 10
    invoke-static {v15, v12, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v12

    int-to-float v15, v1

    .line 11
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 12
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 14
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    move-object/from16 p6, v12

    .line 15
    invoke-virtual {v1}, Lbc1/l1;->o()J

    move-result-wide v11

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, La0/h;->b(F)La0/g;

    move-result-object v4

    invoke-static {v15, v11, v12, v5, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v24

    const v4, -0x615d173a

    .line 16
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v11, 0x380000

    and-int v11, v36, v11

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_18

    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v4, v11

    .line 17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    if-nez v4, :cond_19

    if-ne v11, v14, :cond_1a

    .line 18
    :cond_19
    new-instance v11, Lhs2/b;

    invoke-direct {v11, v6, v13, v12}, Lhs2/b;-><init>(Lcom/reddit/eventkit/b;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 20
    :cond_1a
    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v29, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 22
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v4

    .line 23
    invoke-static {v4, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const v11, 0x4c5de2

    .line 24
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v15, p6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    .line 25
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v20, :cond_1b

    if-ne v12, v14, :cond_1c

    .line 26
    :cond_1b
    new-instance v12, Lcom/reddit/ui/compose/ds/zg;

    const/16 v11, 0x16

    invoke-direct {v12, v15, v11}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v11, 0x1

    .line 30
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 31
    invoke-static {v4, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const v11, 0x4c5de2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 32
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    if-ne v12, v14, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v11, 0x2

    goto :goto_f

    .line 33
    :cond_1e
    :goto_e
    new-instance v12, Lhs2/e;

    const/4 v11, 0x2

    invoke-direct {v12, v6, v11}, Lhs2/e;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 34
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    invoke-static {v4, v12}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 38
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 39
    sget-object v15, Lx/l;->a:Lx/y2;

    const/16 v11, 0x30

    .line 40
    invoke-static {v15, v12, v10, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v0

    move-object/from16 v20, v12

    .line 41
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 43
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v12

    .line 44
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 45
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x0

    if-eqz v16, :cond_2d

    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 48
    iget-boolean v3, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_1f

    .line 49
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 50
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 51
    :goto_10
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 54
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 56
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v10, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 60
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v4, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    move/from16 v39, v1

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v8, v1

    const-wide/16 v24, 0x0

    cmpl-double v8, v8, v24

    if-lez v8, :cond_20

    :goto_11
    const/4 v8, 0x1

    goto :goto_12

    .line 63
    :cond_20
    const-string v8, "invalid weight; must be greater than zero"

    .line 64
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 65
    :goto_12
    invoke-static {v1, v7, v8}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v1

    .line 66
    sget-object v7, Lx/l;->c:Lx/g;

    .line 67
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v9, 0x0

    .line 68
    invoke-static {v7, v8, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v7

    .line 69
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 71
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 72
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 v16, v13

    .line 74
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_21

    .line 75
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 76
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    :goto_13
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v8, v10, v12, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v20

    const/16 v7, 0x30

    .line 81
    invoke-static {v15, v1, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 82
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 85
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_22

    .line 88
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 89
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    :goto_14
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-static {v7, v10, v12, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v14

    .line 94
    sget-object v14, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    new-instance v7, Lh72/c;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v7, v2, v8, v9}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    const v8, 0x3a3c89a

    invoke-static {v8, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v21, 0x6000c00

    const/16 v22, 0xf7

    move-object v8, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    const/16 v24, 0x4

    const/16 v17, 0x0

    const/16 v25, 0x2

    const/16 v18, 0x0

    move-object/from16 v42, v1

    move-object/from16 v19, v7

    move-object/from16 p6, v20

    move-object/from16 v40, v23

    move/from16 v1, v25

    const v7, 0x6e3c21fe

    const/16 v41, 0x3

    move-object/from16 v20, v10

    const/16 v10, 0x10

    invoke-static/range {v11 .. v22}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move-object/from16 v11, v20

    const/4 v12, 0x6

    int-to-float v12, v12

    .line 95
    invoke-static {v4, v12}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    invoke-static {v11, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 96
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 97
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v13

    .line 98
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 99
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    shr-int/lit8 v14, v36, 0x9

    and-int/lit8 v25, v14, 0xe

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object v14, v5

    move-object v15, v6

    const-wide/16 v5, 0x0

    move/from16 v19, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    move/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move/from16 v21, v23

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    move/from16 v30, v17

    const-wide/16 v16, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v24

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v2, p8

    move-object/from16 p10, v0

    move-object/from16 v44, v3

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v31

    move-object/from16 v0, v33

    move-object/from16 v43, v35

    move-object/from16 v3, p3

    .line 100
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v7, v24

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 101
    invoke-static {v0, v3, v4, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v12

    move-object/from16 v4, v47

    .line 102
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 104
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x36

    .line 105
    const-string v11, "\u2022"

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 106
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 108
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    shr-int/lit8 v6, v36, 0xc

    and-int/lit8 v25, v6, 0xe

    const v27, 0x1fffe

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const-wide/16 v5, 0x0

    move-object/from16 v24, v7

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v1, v3

    move-object/from16 v3, p4

    .line 109
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v7, v24

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, 0x1ba04f07

    .line 111
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v3, p9

    if-nez v2, :cond_24

    if-eqz v3, :cond_23

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    goto :goto_16

    .line 112
    :cond_24
    :goto_15
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v7, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 113
    new-instance v4, Lhs2/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lhs2/g;-><init>(IZZ)V

    const v6, 0x6248bf48

    invoke-static {v6, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0x180000

    const/16 v20, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v20}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 114
    :goto_16
    invoke-static {v7, v5, v0, v1, v7}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    move-object/from16 v4, v31

    .line 115
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 117
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    and-int/lit8 v22, v36, 0xe

    const/16 v23, 0xc30

    const v24, 0x1d7fe

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v9, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v37, v8

    const/4 v8, 0x0

    move/from16 v48, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v50, p6

    move-object/from16 v49, p10

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    .line 118
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v7, v21

    const/4 v11, 0x1

    .line 119
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz p1, :cond_25

    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v1, p1

    goto :goto_17

    :cond_25
    move-object/from16 v1, v38

    :goto_17
    const v0, -0x7111aff0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v1, :cond_26

    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_26
    const/16 v10, 0x10

    int-to-float v0, v10

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v0

    move-object/from16 v24, v33

    .line 121
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v10, v24

    move/from16 v1, v25

    .line 122
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v15, 0x0

    .line 123
    invoke-static {v2, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 124
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 127
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_27

    move-object/from16 v14, v43

    .line 130
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    move-object/from16 v5, v44

    goto :goto_19

    .line 131
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_18

    .line 132
    :goto_19
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v49

    .line 133
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v45

    move-object/from16 v13, v50

    .line 134
    invoke-static {v3, v7, v13, v7, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v46

    .line 135
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p8, :cond_29

    if-eqz p9, :cond_28

    goto :goto_1a

    :cond_28
    move-object v4, v10

    goto :goto_1b

    .line 136
    :cond_29
    :goto_1a
    invoke-static/range {v39 .. v39}, La0/h;->b(F)La0/g;

    move-result-object v0

    .line 137
    invoke-static {v10, v1, v0}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v4

    :goto_1b
    const/16 v0, 0x64

    int-to-float v12, v0

    const/16 v0, 0x50

    int-to-float v13, v0

    .line 138
    invoke-static {v4, v12, v13}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 139
    sget-wide v1, Landroidx/compose/ui/graphics/u;->h:J

    .line 140
    invoke-static/range {v39 .. v39}, La0/h;->b(F)La0/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 141
    invoke-static/range {v39 .. v39}, La0/h;->b(F)La0/g;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 142
    const-string v1, "post_stats_thumbnail"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 143
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    invoke-direct {v1, v12, v13}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v42

    if-ne v0, v2, :cond_2a

    .line 145
    new-instance v0, Lhq2/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lhq2/b;-><init>(I)V

    .line 146
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    :cond_2a
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v0, v36, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    move-object/from16 v24, v7

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, v24

    .line 149
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    move-result-object v1

    move-object v7, v5

    move-object v2, v8

    const/16 v8, 0x30

    const/16 v9, 0x78

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 150
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    const v0, 0x4904d001    # 544000.06f

    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p8, :cond_2b

    if-eqz p9, :cond_2c

    .line 152
    :cond_2b
    sget-wide v3, Landroidx/compose/ui/graphics/u;->e:J

    .line 153
    invoke-static/range {v39 .. v39}, La0/h;->b(F)La0/g;

    move-result-object v1

    .line 154
    invoke-static {v10, v12, v13}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 155
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const v8, 0x30c06

    const/16 v9, 0x14

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 156
    sget-object v6, Lhs2/a;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 157
    :cond_2c
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    :goto_1c
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1d

    .line 162
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v38

    :cond_2e
    move-object v7, v10

    .line 163
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v40, v13

    .line 164
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v7, v40

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/eventkit/b;ZZII)V

    .line 165
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final e(Les2/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    const-string v3, "viewState"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onSeeMoreClicked"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onVisible"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onPromotePostButtonVisible"

    .line 29
    .line 30
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "onPromotePost"

    .line 34
    .line 35
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    check-cast v10, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v3, -0x7af29c19

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x2

    .line 57
    :goto_0
    or-int/2addr v3, v15

    .line 58
    and-int/lit8 v5, v15, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_1
    or-int/2addr v3, v5

    .line 74
    :cond_2
    and-int/lit16 v5, v15, 0x180

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_2
    or-int/2addr v3, v5

    .line 91
    :cond_4
    and-int/lit16 v5, v15, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_3
    or-int/2addr v3, v5

    .line 107
    :cond_6
    and-int/lit16 v5, v15, 0x6000

    .line 108
    .line 109
    if-nez v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_4
    or-int/2addr v3, v5

    .line 123
    :cond_8
    const/high16 v5, 0x30000

    .line 124
    .line 125
    or-int/2addr v3, v5

    .line 126
    const v5, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v5, v3

    .line 130
    const v8, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eq v5, v8, :cond_9

    .line 136
    .line 137
    move v5, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v5, v11

    .line 140
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1a

    .line 147
    .line 148
    sget-object v5, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lcom/reddit/feeds/ui/composables/s;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    check-cast v16, Lcom/reddit/feeds/ui/composables/s;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 207
    .line 208
    invoke-static {v4, v8, v5, v12, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v8, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit16 v12, v3, 0x380

    .line 225
    .line 226
    if-ne v12, v6, :cond_a

    .line 227
    .line 228
    move v6, v9

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v6, v11

    .line 231
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move/from16 v41, v3

    .line 236
    .line 237
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 238
    .line 239
    if-nez v6, :cond_b

    .line 240
    .line 241
    if-ne v12, v3, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v12, Lcom/reddit/screens/header/composables/v0;

    .line 244
    .line 245
    const/16 v6, 0x16

    .line 246
    .line 247
    invoke-direct {v12, v0, v6}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v12}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 263
    .line 264
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 265
    .line 266
    const/16 v7, 0x30

    .line 267
    .line 268
    invoke-static {v12, v6, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 273
    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 294
    .line 295
    if-eqz v8, :cond_19

    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 301
    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 309
    .line 310
    .line 311
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 347
    .line 348
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    aget v5, v6, v5

    .line 355
    .line 356
    if-eq v5, v9, :cond_f

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    if-ne v5, v6, :cond_e

    .line 360
    .line 361
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 371
    .line 372
    :goto_8
    const/16 v11, 0x6000

    .line 373
    .line 374
    const/16 v12, 0xe

    .line 375
    .line 376
    move-object v6, v4

    .line 377
    move-object v4, v5

    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v8, v6

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    move/from16 v19, v9

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    move-object/from16 v42, v3

    .line 389
    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    int-to-float v4, v4

    .line 398
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v10, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 403
    .line 404
    .line 405
    iget v5, v1, Les2/p;->a:I

    .line 406
    .line 407
    iget-boolean v6, v1, Les2/p;->c:Z

    .line 408
    .line 409
    iget-object v7, v1, Les2/p;->b:Ljava/lang/String;

    .line 410
    .line 411
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const v8, 0x7f11010c

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v5, v7, v10}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 423
    .line 424
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 429
    .line 430
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 431
    .line 432
    const/16 v39, 0x0

    .line 433
    .line 434
    const v40, 0x1fffe

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const-wide/16 v18, 0x0

    .line 440
    .line 441
    const-wide/16 v20, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const-wide/16 v25, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const-wide/16 v29, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v38, 0x0

    .line 468
    .line 469
    move-object/from16 v36, v5

    .line 470
    .line 471
    move-object/from16 v37, v10

    .line 472
    .line 473
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 474
    .line 475
    .line 476
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 477
    .line 478
    .line 479
    const-string v17, "invalid weight; must be greater than zero"

    .line 480
    .line 481
    const-wide/16 v18, 0x0

    .line 482
    .line 483
    if-eqz v6, :cond_10

    .line 484
    .line 485
    const v5, -0x2cc6797e

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v43, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_10
    const v4, -0x2cc594fd

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x3f800000    # 1.0f

    .line 514
    .line 515
    float-to-double v7, v4

    .line 516
    cmpl-double v5, v7, v18

    .line 517
    .line 518
    if-lez v5, :cond_11

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_11
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_9
    new-instance v5, Lx/o1;

    .line 525
    .line 526
    cmpl-float v7, v4, v16

    .line 527
    .line 528
    if-lez v7, :cond_12

    .line 529
    .line 530
    move/from16 v7, v16

    .line 531
    .line 532
    :goto_a
    const/4 v8, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_12
    move v7, v4

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    invoke-direct {v5, v7, v8}, Lx/o1;-><init>(FZ)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    move/from16 v43, v8

    .line 547
    .line 548
    :goto_c
    sget-object v8, Lcom/reddit/ui/compose/ds/ButtonLinkSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 549
    .line 550
    shr-int/lit8 v5, v41, 0x3

    .line 551
    .line 552
    and-int/lit8 v5, v5, 0xe

    .line 553
    .line 554
    const v9, 0x180180

    .line 555
    .line 556
    .line 557
    or-int v11, v5, v9

    .line 558
    .line 559
    const/16 v12, 0x1ba

    .line 560
    .line 561
    move-object v5, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    move v9, v4

    .line 564
    sget-object v4, Lhs2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 565
    .line 566
    move-object/from16 v20, v5

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    move/from16 v21, v6

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    move/from16 v22, v7

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    move/from16 v23, v9

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    move-object/from16 v45, v20

    .line 579
    .line 580
    move/from16 v1, v23

    .line 581
    .line 582
    move/from16 v0, v41

    .line 583
    .line 584
    move-object/from16 v44, v42

    .line 585
    .line 586
    invoke-static/range {v2 .. v12}, Lcom/reddit/ui/compose/ds/e3;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;Landroidx/compose/runtime/m;II)V

    .line 587
    .line 588
    .line 589
    const v2, -0x4bc42f31

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 593
    .line 594
    .line 595
    if-eqz v21, :cond_18

    .line 596
    .line 597
    float-to-double v2, v1

    .line 598
    cmpl-double v2, v2, v18

    .line 599
    .line 600
    if-lez v2, :cond_13

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_13
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_d
    new-instance v2, Lx/o1;

    .line 607
    .line 608
    cmpl-float v3, v1, v16

    .line 609
    .line 610
    if-lez v3, :cond_14

    .line 611
    .line 612
    move/from16 v7, v16

    .line 613
    .line 614
    :goto_e
    const/4 v8, 0x1

    .line 615
    goto :goto_f

    .line 616
    :cond_14
    move v7, v1

    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-direct {v2, v7, v8}, Lx/o1;-><init>(FZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 622
    .line 623
    .line 624
    const v1, 0x4c5de2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 628
    .line 629
    .line 630
    and-int/lit16 v1, v0, 0x1c00

    .line 631
    .line 632
    const/16 v2, 0x800

    .line 633
    .line 634
    if-ne v1, v2, :cond_15

    .line 635
    .line 636
    move v9, v8

    .line 637
    goto :goto_10

    .line 638
    :cond_15
    const/4 v9, 0x0

    .line 639
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-nez v9, :cond_16

    .line 644
    .line 645
    move-object/from16 v2, v44

    .line 646
    .line 647
    if-ne v1, v2, :cond_17

    .line 648
    .line 649
    :cond_16
    new-instance v1, Lcom/reddit/screens/header/composables/v0;

    .line 650
    .line 651
    const/16 v2, 0x17

    .line 652
    .line 653
    invoke-direct {v1, v13, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v11, v45

    .line 666
    .line 667
    invoke-static {v11, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v2, Lry2/b;

    .line 672
    .line 673
    invoke-direct {v2, v8, v9}, Lry2/b;-><init>(ZZ)V

    .line 674
    .line 675
    .line 676
    shr-int/lit8 v0, v0, 0x9

    .line 677
    .line 678
    and-int/lit8 v6, v0, 0x70

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    move-object v5, v10

    .line 682
    move-object v3, v14

    .line 683
    invoke-static/range {v2 .. v7}, Lry2/a;->a(Lry2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_18
    move-object/from16 v11, v45

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    const/4 v9, 0x0

    .line 691
    :goto_11
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    move-object v6, v11

    .line 698
    goto :goto_12

    .line 699
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    throw v0

    .line 704
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    move-object/from16 v6, p5

    .line 708
    .line 709
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    if-eqz v9, :cond_1b

    .line 714
    .line 715
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    move-object/from16 v3, p2

    .line 723
    .line 724
    move-object/from16 v5, p4

    .line 725
    .line 726
    move-object v4, v13

    .line 727
    move v7, v15

    .line 728
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    :cond_1b
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x3842e633

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v10

    .line 23
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 89
    .line 90
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    invoke-static {v4, v2, v7, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 173
    .line 174
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    aget v1, v2, v1

    .line 181
    .line 182
    if-eq v1, v10, :cond_3

    .line 183
    .line 184
    if-ne v1, v3, :cond_2

    .line 185
    .line 186
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 196
    .line 197
    :goto_2
    const/16 v8, 0x6000

    .line 198
    .line 199
    const/16 v9, 0xe

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    const v2, 0x7f131c8a

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v1, v7, v2, v7}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 228
    .line 229
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 238
    .line 239
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const v25, 0x1fffa

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    move-object/from16 v22, v7

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    move v12, v10

    .line 259
    move-object v13, v11

    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    move v14, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v15, v13

    .line 265
    const/4 v13, 0x0

    .line 266
    move/from16 v16, v14

    .line 267
    .line 268
    move-object/from16 v17, v15

    .line 269
    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    move/from16 v18, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v19, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move/from16 v20, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v23, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move/from16 v26, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v27, v23

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    move/from16 v0, v26

    .line 297
    .line 298
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v7, v22

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v27

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    new-instance v2, Lff1/b;

    .line 326
    .line 327
    const/16 v3, 0xe

    .line 328
    .line 329
    move/from16 v4, p2

    .line 330
    .line 331
    invoke-direct {v2, v0, v4, v3}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_6
    return-void
.end method

.method public static final g(Lcom/reddit/postinsights/screen/poststats/c0;Landroidx/compose/ui/s;Lcom/reddit/eventkit/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 12
    .line 13
    const-string v5, "viewState"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v6, -0xe524206

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 29
    .line 30
    and-int/lit8 v7, v0, 0x6

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v0

    .line 46
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v11, v12

    .line 62
    :goto_2
    or-int/2addr v7, v11

    .line 63
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 64
    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v11, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 80
    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v11

    .line 95
    :cond_7
    and-int/lit16 v11, v7, 0x493

    .line 96
    .line 97
    const/16 v14, 0x492

    .line 98
    .line 99
    if-eq v11, v14, :cond_8

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v11, 0x0

    .line 104
    :goto_5
    and-int/lit8 v14, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v14, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_1c

    .line 111
    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    move-object/from16 v35, v9

    .line 129
    .line 130
    invoke-virtual {v10}, Lbc1/l1;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    int-to-float v10, v10

    .line 137
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v14, v8, v9, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    int-to-float v9, v12

    .line 146
    invoke-static {v8, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v9, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    if-ne v11, v12, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v11, Lhs2/e;

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-direct {v11, v3, v9}, Lhs2/e;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v11}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v11, Lx/l;->c:Lx/g;

    .line 190
    .line 191
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 192
    .line 193
    invoke-static {v11, v14, v5, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    if-eqz v6, :cond_1b

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v5, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v5, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v19, v12

    .line 261
    .line 262
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const-string v8, "post_stats_contribute_other"

    .line 268
    .line 269
    move-object/from16 v20, v12

    .line 270
    .line 271
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    invoke-static {v12, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v15, 0x7f131ce6

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v22, v12

    .line 285
    .line 286
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    move-object/from16 v0, v23

    .line 293
    .line 294
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const v34, 0x1fffc

    .line 301
    .line 302
    .line 303
    move-object/from16 v24, v12

    .line 304
    .line 305
    move-object/from16 v23, v13

    .line 306
    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    move/from16 v26, v10

    .line 310
    .line 311
    move-object/from16 v25, v14

    .line 312
    .line 313
    move-object v10, v15

    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    const/16 v27, 0x2

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/high16 v28, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v29, 0x800

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v31, v19

    .line 329
    .line 330
    move-object/from16 v30, v20

    .line 331
    .line 332
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    const/16 v32, 0x1

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v38, v22

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v39, v23

    .line 343
    .line 344
    move-object/from16 v40, v24

    .line 345
    .line 346
    const-wide/16 v23, 0x0

    .line 347
    .line 348
    move-object/from16 v41, v25

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    move/from16 v42, v26

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    move/from16 v43, v27

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    move/from16 v44, v28

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    move/from16 v45, v29

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    move/from16 v46, v32

    .line 369
    .line 370
    const/16 v32, 0x30

    .line 371
    .line 372
    move-object/from16 v49, v30

    .line 373
    .line 374
    move-object/from16 v50, v31

    .line 375
    .line 376
    move-object/from16 v2, v38

    .line 377
    .line 378
    move-object/from16 v48, v39

    .line 379
    .line 380
    move-object/from16 v47, v41

    .line 381
    .line 382
    move-object/from16 v30, v0

    .line 383
    .line 384
    move-object/from16 v31, v5

    .line 385
    .line 386
    move-object/from16 v38, v11

    .line 387
    .line 388
    move-object/from16 v0, v40

    .line 389
    .line 390
    move/from16 v5, v42

    .line 391
    .line 392
    move-object v11, v8

    .line 393
    move/from16 v8, v45

    .line 394
    .line 395
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v10, v31

    .line 399
    .line 400
    const/4 v11, 0x4

    .line 401
    int-to-float v11, v11

    .line 402
    invoke-static {v2, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v10, v11}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 407
    .line 408
    .line 409
    const-string v11, "post_stats_contribute_other_subtitle"

    .line 410
    .line 411
    invoke-static {v2, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const v12, 0x7f131ce7

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 429
    .line 430
    move-object v10, v12

    .line 431
    const-wide/16 v12, 0x0

    .line 432
    .line 433
    move-object/from16 v30, v0

    .line 434
    .line 435
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v10, v31

    .line 439
    .line 440
    const v0, 0x432217c

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v5, v10, v0}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcom/reddit/postinsights/screen/poststats/c0;->m:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const-string v39, "invalid weight; must be greater than zero"

    .line 453
    .line 454
    const-wide/16 v40, 0x0

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/16 v12, 0x30

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-static {v2, v11, v5, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const v0, -0x615d173a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    and-int/lit16 v14, v7, 0x1c00

    .line 477
    .line 478
    if-ne v14, v8, :cond_c

    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    goto :goto_7

    .line 482
    :cond_c
    const/4 v15, 0x0

    .line 483
    :goto_7
    or-int/2addr v0, v15

    .line 484
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-nez v0, :cond_d

    .line 489
    .line 490
    move-object/from16 v0, v50

    .line 491
    .line 492
    if-ne v14, v0, :cond_e

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    move-object/from16 v0, v50

    .line 496
    .line 497
    :goto_8
    new-instance v14, Lfq3/c1;

    .line 498
    .line 499
    const/16 v15, 0x12

    .line 500
    .line 501
    invoke-direct {v14, v15, v3, v4}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    move-object/from16 v17, v14

    .line 508
    .line 509
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    const/16 v18, 0xf

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 526
    .line 527
    move-object/from16 v15, v35

    .line 528
    .line 529
    invoke-static {v14, v15, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 534
    .line 535
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-static {v10, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 551
    .line 552
    if-eqz v8, :cond_f

    .line 553
    .line 554
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v6, v38

    .line 565
    .line 566
    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v6, v47

    .line 570
    .line 571
    move-object/from16 v8, v48

    .line 572
    .line 573
    invoke-static {v11, v10, v6, v10, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v6, v49

    .line 577
    .line 578
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v31, v10

    .line 582
    .line 583
    invoke-static/range {v31 .. v31}, Lhz/b;->C(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const/16 v17, 0x6000

    .line 588
    .line 589
    const/16 v18, 0xe

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const-wide/16 v12, 0x0

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    move-object/from16 v35, v15

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    move-object/from16 v16, v31

    .line 599
    .line 600
    move-object/from16 v9, v35

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/16 v8, 0x30

    .line 604
    .line 605
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v10, v16

    .line 609
    .line 610
    const v11, 0x7f131ce8

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v5, v10, v11, v10}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    const v34, 0x3fffe

    .line 620
    .line 621
    .line 622
    move-object/from16 v31, v10

    .line 623
    .line 624
    move-object v10, v11

    .line 625
    const/4 v11, 0x0

    .line 626
    const-wide/16 v14, 0x0

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const-wide/16 v19, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const-wide/16 v23, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v32, 0x0

    .line 655
    .line 656
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v10, v31

    .line 660
    .line 661
    const/high16 v11, 0x3f800000    # 1.0f

    .line 662
    .line 663
    float-to-double v12, v11

    .line 664
    cmpl-double v12, v12, v40

    .line 665
    .line 666
    if-lez v12, :cond_10

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_10
    invoke-static/range {v39 .. v39}, Ly/a;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_a
    new-instance v12, Lx/o1;

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-direct {v12, v11, v13}, Lx/o1;-><init>(FZ)V

    .line 676
    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    int-to-float v13, v14

    .line 680
    invoke-static {v12, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-static {v10, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v31, v10

    .line 688
    .line 689
    invoke-static/range {v31 .. v31}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const/16 v17, 0x6000

    .line 694
    .line 695
    const/16 v18, 0xe

    .line 696
    .line 697
    move/from16 v28, v11

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const-wide/16 v12, 0x0

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    move-object/from16 v16, v31

    .line 705
    .line 706
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v10, v16

    .line 710
    .line 711
    const/4 v13, 0x1

    .line 712
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    :goto_b
    const/4 v14, 0x0

    .line 716
    goto :goto_c

    .line 717
    :cond_11
    move v6, v11

    .line 718
    move v8, v12

    .line 719
    move-object/from16 v9, v35

    .line 720
    .line 721
    move-object/from16 v0, v50

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :goto_c
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    const v11, 0x4329a75

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 731
    .line 732
    .line 733
    iget-object v11, v1, Lcom/reddit/postinsights/screen/poststats/c0;->m:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v35

    .line 739
    move v11, v14

    .line 740
    :goto_d
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_1a

    .line 745
    .line 746
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    add-int/lit8 v36, v11, 0x1

    .line 751
    .line 752
    if-ltz v11, :cond_19

    .line 753
    .line 754
    check-cast v12, Lps2/b;

    .line 755
    .line 756
    const/4 v13, 0x1

    .line 757
    invoke-static {v2, v6, v5, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    const v13, -0x48fade91

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    or-int v13, v13, v16

    .line 776
    .line 777
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 778
    .line 779
    .line 780
    move-result v16

    .line 781
    or-int v13, v13, v16

    .line 782
    .line 783
    and-int/lit16 v6, v7, 0x1c00

    .line 784
    .line 785
    const/16 v8, 0x800

    .line 786
    .line 787
    if-ne v6, v8, :cond_12

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    goto :goto_e

    .line 791
    :cond_12
    move v6, v14

    .line 792
    :goto_e
    or-int/2addr v6, v13

    .line 793
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    if-nez v6, :cond_14

    .line 798
    .line 799
    if-ne v13, v0, :cond_13

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_13
    move/from16 v26, v5

    .line 803
    .line 804
    move/from16 v38, v7

    .line 805
    .line 806
    move/from16 v45, v8

    .line 807
    .line 808
    move-object v5, v12

    .line 809
    move v12, v14

    .line 810
    const/16 v11, 0x30

    .line 811
    .line 812
    const/16 v42, 0x0

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_14
    :goto_f
    new-instance v3, Lan2/c;

    .line 816
    .line 817
    move/from16 v45, v8

    .line 818
    .line 819
    const/4 v8, 0x2

    .line 820
    move/from16 v26, v5

    .line 821
    .line 822
    move/from16 v38, v7

    .line 823
    .line 824
    move v6, v11

    .line 825
    move-object v5, v12

    .line 826
    move v12, v14

    .line 827
    const/16 v11, 0x30

    .line 828
    .line 829
    const/16 v42, 0x0

    .line 830
    .line 831
    move-object v7, v4

    .line 832
    move-object/from16 v4, p2

    .line 833
    .line 834
    invoke-direct/range {v3 .. v8}, Lan2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object v13, v3

    .line 841
    :goto_10
    move-object/from16 v19, v13

    .line 842
    .line 843
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 846
    .line 847
    .line 848
    const/16 v20, 0xf

    .line 849
    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const-string v4, "post_stats_recommended_community"

    .line 861
    .line 862
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 867
    .line 868
    invoke-static {v4, v9, v10, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 873
    .line 874
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 887
    .line 888
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 894
    .line 895
    .line 896
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 897
    .line 898
    if-eqz v13, :cond_15

    .line 899
    .line 900
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 905
    .line 906
    .line 907
    :goto_11
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 908
    .line 909
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 913
    .line 914
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 924
    .line 925
    .line 926
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 932
    .line 933
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    sget-object v13, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 937
    .line 938
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/factories/c;

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-direct {v3, v5, v4}, Lcom/reddit/feeds/impl/ui/composables/factories/c;-><init>(Lps2/b;I)V

    .line 942
    .line 943
    .line 944
    const v4, 0x3caaf160

    .line 945
    .line 946
    .line 947
    invoke-static {v4, v3, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 948
    .line 949
    .line 950
    move-result-object v18

    .line 951
    const v20, 0x6000c00

    .line 952
    .line 953
    .line 954
    const/16 v21, 0xf7

    .line 955
    .line 956
    move-object/from16 v31, v10

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    move/from16 v16, v11

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    move v14, v12

    .line 963
    const/4 v12, 0x0

    .line 964
    move v3, v14

    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    move/from16 v8, v16

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    move v4, v3

    .line 974
    move/from16 v3, v26

    .line 975
    .line 976
    move-object/from16 v19, v31

    .line 977
    .line 978
    invoke-static/range {v10 .. v21}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v10, v19

    .line 982
    .line 983
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v10, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v5, Lps2/b;->S:Ljava/lang/String;

    .line 991
    .line 992
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const v6, 0x7f131cf7

    .line 997
    .line 998
    .line 999
    invoke-static {v6, v5, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const/16 v33, 0x0

    .line 1004
    .line 1005
    const v34, 0x3fffe

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v12, 0x0

    .line 1009
    .line 1010
    const-wide/16 v14, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const-wide/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const-wide/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v26, 0x0

    .line 1027
    .line 1028
    const/16 v27, 0x0

    .line 1029
    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    const/16 v29, 0x0

    .line 1033
    .line 1034
    const/16 v30, 0x0

    .line 1035
    .line 1036
    const/16 v32, 0x0

    .line 1037
    .line 1038
    move-object/from16 v31, v10

    .line 1039
    .line 1040
    move-object v10, v5

    .line 1041
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v10, v31

    .line 1045
    .line 1046
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    float-to-double v6, v5

    .line 1049
    cmpl-double v6, v6, v40

    .line 1050
    .line 1051
    if-lez v6, :cond_16

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_16
    invoke-static/range {v39 .. v39}, Ly/a;->a(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_12
    new-instance v6, Lx/o1;

    .line 1058
    .line 1059
    const/4 v13, 0x1

    .line 1060
    invoke-direct {v6, v5, v13}, Lx/o1;-><init>(FZ)V

    .line 1061
    .line 1062
    .line 1063
    int-to-float v7, v4

    .line 1064
    invoke-static {v6, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v10, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1072
    .line 1073
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1078
    .line 1079
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1080
    .line 1081
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    aget v6, v7, v6

    .line 1086
    .line 1087
    if-eq v6, v13, :cond_18

    .line 1088
    .line 1089
    const/4 v7, 0x2

    .line 1090
    if-ne v6, v7, :cond_17

    .line 1091
    .line 1092
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1096
    .line 1097
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_18
    const/4 v7, 0x2

    .line 1102
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1103
    .line 1104
    :goto_13
    const/16 v17, 0x6000

    .line 1105
    .line 1106
    const/16 v18, 0xe

    .line 1107
    .line 1108
    const/4 v11, 0x0

    .line 1109
    const-wide/16 v12, 0x0

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/4 v15, 0x0

    .line 1113
    move-object/from16 v16, v10

    .line 1114
    .line 1115
    move-object v10, v6

    .line 1116
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v10, v16

    .line 1120
    .line 1121
    const/4 v13, 0x1

    .line 1122
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1123
    .line 1124
    .line 1125
    move v5, v3

    .line 1126
    move v14, v4

    .line 1127
    move/from16 v11, v36

    .line 1128
    .line 1129
    move/from16 v7, v38

    .line 1130
    .line 1131
    move/from16 v6, v42

    .line 1132
    .line 1133
    move-object/from16 v3, p2

    .line 1134
    .line 1135
    move-object/from16 v4, p3

    .line 1136
    .line 1137
    goto/16 :goto_d

    .line 1138
    .line 1139
    :cond_19
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1140
    .line 1141
    .line 1142
    throw v37

    .line 1143
    :cond_1a
    move v4, v14

    .line 1144
    const/4 v13, 0x1

    .line 1145
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1155
    .line 1156
    .line 1157
    throw v37

    .line 1158
    :cond_1c
    move-object v10, v5

    .line 1159
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    if-eqz v7, :cond_1d

    .line 1167
    .line 1168
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 1169
    .line 1170
    const/16 v6, 0x13

    .line 1171
    .line 1172
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    move-object/from16 v3, p2

    .line 1175
    .line 1176
    move-object/from16 v4, p3

    .line 1177
    .line 1178
    move/from16 v5, p5

    .line 1179
    .line 1180
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1184
    .line 1185
    :cond_1d
    return-void
.end method
