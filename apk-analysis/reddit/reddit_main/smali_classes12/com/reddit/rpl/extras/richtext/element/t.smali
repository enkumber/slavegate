.class public abstract Lcom/reddit/rpl/extras/richtext/element/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/i3;

.field public static final c:Ls0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/rpl/extras/richtext/element/t;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/reddit/rpl/extras/richtext/element/t;->b:Landroidx/compose/runtime/i3;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/promotepost/screens/webview/a;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/reddit/promotepost/screens/webview/a;-><init>(BI)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/rpl/extras/richtext/element/t;->c:Ls0/j;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lt13/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v2, "textContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLinkClick"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p8

    check-cast v14, Landroidx/compose/runtime/r;

    const v2, -0x381d29e8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    and-int/lit8 v3, p10, 0x8

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v3, p3

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p3

    :goto_5
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    const/high16 v16, 0x40000

    if-nez v7, :cond_e

    and-int v7, v13, v16

    if-nez v7, :cond_c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_8

    :cond_c
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v2, v7

    :cond_e
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_10

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v7, 0x80000

    :goto_a
    or-int/2addr v2, v7

    :cond_10
    const/high16 v7, 0xc00000

    and-int/2addr v7, v13

    if-nez v7, :cond_12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v7, 0x400000

    :goto_b
    or-int/2addr v2, v7

    :cond_12
    const v7, 0x492493

    and-int/2addr v7, v2

    const v9, 0x492492

    if-eq v7, v9, :cond_13

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v14, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    .line 2
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_15

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    move-object/from16 v35, p3

    move/from16 v19, v2

    move/from16 v40, v6

    goto :goto_f

    :cond_16
    :goto_d
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_17

    .line 3
    invoke-static {v14}, Lcom/reddit/rpl/extras/richtext/element/t;->d(Landroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v7

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_e

    :cond_17
    move-object/from16 v7, p3

    :goto_e
    if-eqz v4, :cond_18

    const/4 v6, 0x0

    :cond_18
    move/from16 v19, v2

    move/from16 v40, v6

    move-object/from16 v35, v7

    .line 4
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 5
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lbc1/s2;

    if-eqz v7, :cond_19

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 8
    :cond_1a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v9, v2

    check-cast v9, Lbc1/s2;

    .line 10
    iget-object v2, v1, Lt13/n0;->c:Ljava/util/SortedSet;

    iget-object v4, v1, Lt13/n0;->h:Lt13/a;

    iget-object v6, v1, Lt13/n0;->f:Lnp3/d;

    iget-object v7, v1, Lt13/n0;->c:Ljava/util/SortedSet;

    iget-object v10, v1, Lt13/n0;->a:Ljava/lang/String;

    iget-object v15, v1, Lt13/n0;->g:Lnp3/d;

    iget-object v3, v1, Lt13/n0;->d:Lnp3/d;

    move-object/from16 v23, v3

    iget-object v3, v1, Lt13/n0;->e:Lnp3/d;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    move-object/from16 p3, v9

    .line 12
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v2, :cond_1c

    const v2, -0x9c46807

    const v5, 0x6e3c21fe

    .line 13
    invoke-static {v2, v5, v14}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    .line 14
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 15
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    .line 16
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    :cond_1b
    check-cast v2, Landroidx/compose/runtime/f1;

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v24, v6

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    const v2, -0x9c391ef

    .line 20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x6e3c21fe

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1d

    .line 22
    new-instance v5, Lcom/reddit/recap/impl/recap/screen/g0;

    move-object/from16 v24, v6

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 23
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v24, v6

    .line 24
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v6, 0x30

    .line 26
    invoke-static {v2, v5, v14, v6}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/f1;

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 30
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    move-result-object v5

    .line 31
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move/from16 v25, v6

    const v6, 0x5a862ea1

    .line 32
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    sget-object v6, Lcom/reddit/rpl/extras/richtext/element/t;->b:Landroidx/compose/runtime/i3;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v26

    .line 34
    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object/from16 v27, v7

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v26, :cond_1f

    if-nez v25, :cond_1f

    const v13, -0x9befc6a

    .line 36
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    new-array v13, v7, [Ljava/lang/Object;

    const v7, 0x6e3c21fe

    .line 37
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1e

    .line 39
    new-instance v7, Lcom/reddit/recap/impl/recap/screen/g0;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 40
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    sget-object v8, Lcom/reddit/rpl/extras/richtext/element/t;->c:Ls0/j;

    const/16 v11, 0x180

    invoke-static {v13, v8, v7, v14, v11}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/runtime/f1;

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_13

    :cond_1f
    const v7, -0x9bda3e7

    const v8, 0x6e3c21fe

    .line 46
    invoke-static {v7, v8, v14}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_20

    .line 47
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 48
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v7

    .line 49
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    :cond_20
    check-cast v7, Landroidx/compose/runtime/f1;

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 54
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    move-result-object v8

    const v11, 0x4c5de2

    .line 55
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_21

    if-ne v13, v9, :cond_22

    .line 57
    :cond_21
    new-instance v13, Lcom/reddit/reply/composer/h0;

    const/4 v11, 0x4

    invoke-direct {v13, v8, v11}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    and-int/lit8 v8, v19, 0xe

    const v11, 0x1c9c3277

    .line 61
    invoke-static {v11, v14}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    move-result-object v11

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_24

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_23

    goto :goto_14

    .line 63
    :cond_23
    invoke-virtual {v11, v10}, Lj1/e;->i(Ljava/lang/String;)V

    move/from16 v25, v8

    goto :goto_18

    :cond_24
    :goto_14
    move/from16 v25, v8

    const/4 v8, 0x0

    const/16 v26, 0x0

    .line 64
    :goto_15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_27

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v28, v26, 0x1

    move/from16 v29, v8

    .line 65
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lt13/c0;

    .line 67
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lt13/z;

    if-nez v26, :cond_26

    if-eqz v30, :cond_25

    goto :goto_16

    .line 68
    :cond_25
    iget-object v8, v11, Lj1/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 69
    :cond_26
    :goto_16
    const-string v12, "*"

    invoke-static {v11, v8, v12}, Landroidx/compose/foundation/text/n0;->r(Lj1/e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    add-int/lit8 v8, v29, 0x1

    move/from16 v26, v28

    goto :goto_15

    :cond_27
    :goto_18
    if-eqz v40, :cond_28

    const v8, 0x715a917

    .line 70
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    sget-object v8, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 72
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt13/s0;

    .line 73
    invoke-interface {v8, v14}, Lt13/s0;->i(Landroidx/compose/runtime/m;)J

    move-result-wide v28

    const/4 v8, 0x0

    .line 74
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_19
    move-wide/from16 v42, v28

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    const v12, 0x716b41a

    .line 75
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    sget-object v12, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 77
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt13/s0;

    .line 78
    invoke-interface {v12, v14}, Lt13/s0;->b(Landroidx/compose/runtime/m;)J

    move-result-wide v28

    .line 79
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_19

    .line 80
    :goto_1a
    new-instance v41, Lj1/p0;

    const/16 v59, 0x0

    const v60, 0xfffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    move-object/from16 v8, v41

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v26, v3

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v11, v8, v3, v12}, Lj1/e;->e(Lj1/p0;II)V

    const v3, 0x665a628c

    .line 83
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt13/k0;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm13/j;

    move-object/from16 v28, v3

    .line 85
    iget v3, v12, Lt13/k0;->a:I

    move-object/from16 v29, v15

    .line 86
    iget v15, v12, Lt13/k0;->b:I

    .line 87
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-interface {v13, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v12, -0x2efcafa1

    .line 89
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    sget-object v12, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 91
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt13/s0;

    .line 92
    invoke-interface {v12, v0, v14}, Lt13/s0;->j(ZLandroidx/compose/runtime/m;)Lj1/p0;

    move-result-object v0

    const/4 v12, 0x0

    .line 93
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    invoke-virtual {v11, v0, v3, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 95
    iget-object v0, v8, Lm13/j;->b:Ljava/lang/String;

    .line 96
    const-string v8, "LinkTag"

    invoke-virtual {v11, v8, v3, v15, v0}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, p6

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    goto :goto_1b

    :cond_29
    move-object/from16 v29, v15

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x665aa662

    .line 98
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    iget-object v0, v1, Lt13/n0;->b:Lnp3/e;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt13/i;

    .line 101
    const-string v6, "formatting"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x1f0bf5cb

    .line 102
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    iget-object v6, v3, Lt13/i;->a:Lt13/a;

    iget-object v3, v3, Lt13/i;->b:Lt13/k0;

    .line 104
    sget-object v8, Lt13/j;->f:Lt13/j;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v12, Lt13/k;->f:Lt13/k;

    if-eqz v8, :cond_2a

    .line 105
    new-instance v41, Lj1/p0;

    .line 106
    sget-object v46, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    const/16 v59, 0x0

    const v60, 0xfffb

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    .line 107
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    :goto_1d
    move-object/from16 v28, v0

    :goto_1e
    move-object v13, v7

    :goto_1f
    move-object/from16 v0, v41

    const/4 v8, 0x0

    goto/16 :goto_22

    .line 108
    :cond_2a
    sget-object v8, Lt13/o;->f:Lt13/o;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 109
    new-instance v41, Lj1/p0;

    .line 110
    new-instance v8, Landroidx/compose/ui/text/font/p;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0xfff7

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v47, v8

    .line 111
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto :goto_1d

    .line 112
    :cond_2b
    sget-object v8, Lt13/s;->f:Lt13/s;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 113
    new-instance v41, Lj1/p0;

    const/16 v59, 0x0

    const v60, 0xefff

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    sget-object v58, Ls1/k;->c:Ls1/k;

    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto :goto_1d

    .line 114
    :cond_2c
    sget-object v8, Lt13/p;->f:Lt13/p;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 115
    new-instance v41, Lj1/p0;

    const/16 v59, 0x0

    const v60, 0xefff

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    sget-object v58, Ls1/k;->d:Ls1/k;

    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto/16 :goto_1d

    .line 116
    :cond_2d
    sget-object v8, Lt13/q;->f:Lt13/q;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide v30, 0x3fe999999999999aL    # 0.8

    if-eqz v8, :cond_2e

    .line 117
    invoke-static/range {v30 .. v31}, Lik3/d;->m(D)J

    move-result-wide v44

    new-instance v41, Lj1/p0;

    .line 118
    new-instance v8, Ls1/a;

    const/high16 v13, -0x41000000    # -0.5f

    invoke-direct {v8, v13}, Ls1/a;-><init>(F)V

    const/16 v59, 0x0

    const v60, 0xfefd

    const-wide/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v53, v8

    .line 119
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto/16 :goto_1d

    .line 120
    :cond_2e
    sget-object v8, Lt13/r;->f:Lt13/r;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 121
    invoke-static/range {v30 .. v31}, Lik3/d;->m(D)J

    move-result-wide v44

    new-instance v41, Lj1/p0;

    .line 122
    new-instance v8, Ls1/a;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct {v8, v13}, Ls1/a;-><init>(F)V

    const/16 v59, 0x0

    const v60, 0xfefd

    const-wide/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v53, v8

    .line 123
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto/16 :goto_1d

    .line 124
    :cond_2f
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 125
    new-instance v41, Lj1/p0;

    const/16 v59, 0x0

    const v60, 0xffdf

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    sget-object v49, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto/16 :goto_1d

    .line 126
    :cond_30
    sget-object v8, Lt13/n;->f:Lt13/n;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 127
    invoke-static {v14}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    move-result v8

    const/16 v13, 0xff

    if-eqz v8, :cond_31

    const/16 v8, 0x1e

    const/16 v15, 0x2b

    move-object/from16 v28, v0

    const/4 v0, 0x5

    .line 128
    invoke-static {v0, v8, v15, v13}, Landroidx/compose/ui/graphics/d0;->d(IIII)J

    move-result-wide v30

    :goto_20
    move-wide/from16 v56, v30

    goto :goto_21

    :cond_31
    move-object/from16 v28, v0

    const/16 v0, 0xf3

    const/16 v8, 0xfc

    const/16 v15, 0xe6

    .line 129
    invoke-static {v15, v0, v8, v13}, Landroidx/compose/ui/graphics/d0;->d(IIII)J

    move-result-wide v30

    goto :goto_20

    .line 130
    :goto_21
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 131
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 134
    invoke-virtual {v0}, Lbc1/l1;->q()J

    move-result-wide v42

    .line 135
    new-instance v41, Lj1/p0;

    const/16 v59, 0x0

    const v60, 0xf7fe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto/16 :goto_1e

    :cond_32
    move-object/from16 v28, v0

    .line 136
    instance-of v0, v6, Lt13/m;

    if-eqz v0, :cond_33

    .line 137
    new-instance v41, Lj1/p0;

    const/16 v59, 0x0

    const v60, 0xffff

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto/16 :goto_1e

    .line 138
    :cond_33
    instance-of v0, v6, Lt13/l;

    if-eqz v0, :cond_36

    .line 139
    new-instance v41, Lj1/p0;

    move-object v0, v6

    check-cast v0, Lt13/l;

    move-object v13, v7

    .line 140
    iget-wide v7, v0, Lt13/l;->f:J

    const/16 v59, 0x0

    const v60, 0xfffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-wide/from16 v42, v7

    .line 141
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    goto/16 :goto_1f

    .line 142
    :goto_22
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    iget v7, v3, Lt13/k0;->a:I

    iget v3, v3, Lt13/k0;->b:I

    .line 144
    invoke-virtual {v11, v0, v7, v3}, Lj1/e;->e(Lj1/p0;II)V

    .line 145
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 146
    const-string v0, "InlineCodeTag"

    .line 147
    const-string v8, "InlineCodeAnnotation"

    .line 148
    invoke-virtual {v11, v0, v7, v3, v8}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    :cond_34
    instance-of v0, v6, Lt13/m;

    if-eqz v0, :cond_35

    .line 150
    check-cast v6, Lt13/m;

    move-object v0, v13

    .line 151
    iget-wide v12, v6, Lt13/m;->f:J

    .line 152
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d0;->D(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 153
    const-string v8, "ColoredUnderlineTag"

    invoke-virtual {v11, v8, v7, v3, v6}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_23

    :cond_35
    move-object v0, v13

    :goto_23
    move-object v7, v0

    move-object/from16 v0, v28

    goto/16 :goto_1c

    .line 154
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    move-object v0, v7

    const/4 v8, 0x0

    .line 155
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt13/k0;

    .line 157
    iget v7, v6, Lt13/k0;->a:I

    .line 158
    iget v6, v6, Lt13/k0;->b:I

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 160
    new-instance v41, Lj1/p0;

    .line 161
    sget-wide v42, Landroidx/compose/ui/graphics/u;->n:J

    const/16 v59, 0x0

    const v60, 0xfffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    .line 162
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    move-object/from16 v12, v41

    invoke-virtual {v11, v12, v7, v6}, Lj1/e;->e(Lj1/p0;II)V

    :cond_38
    if-eqz v8, :cond_39

    .line 163
    const-string v8, "RevealedSpoilerTag"

    goto :goto_25

    :cond_39
    const-string v8, "UnrevealedSpoilerTag"

    .line 164
    :goto_25
    const-string v12, "SpoilerAnnotation"

    .line 165
    invoke-virtual {v11, v8, v7, v6, v12}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_24

    .line 166
    :cond_3a
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt13/k0;

    .line 167
    iget v7, v6, Lt13/k0;->a:I

    .line 168
    iget v6, v6, Lt13/k0;->b:I

    .line 169
    const-string v8, "InlineTextClickTag"

    const-string v12, "InlineTextClickAnnotation"

    invoke-virtual {v11, v8, v7, v6, v12}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_26

    .line 170
    :cond_3b
    invoke-virtual {v11}, Lj1/e;->o()Lj1/h;

    move-result-object v8

    const/4 v6, 0x0

    .line 171
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    instance-of v3, v4, Lt13/g;

    const-string v6, ""

    if-eqz v3, :cond_3c

    move-object v7, v4

    check-cast v7, Lt13/g;

    .line 173
    iget-object v7, v7, Lt13/g;->f:Ljava/lang/String;

    goto :goto_27

    .line 174
    :cond_3c
    instance-of v7, v4, Lt13/f;

    if-eqz v7, :cond_3d

    move-object v7, v6

    goto :goto_27

    :cond_3d
    move-object v7, v10

    :goto_27
    if-eqz v3, :cond_3e

    .line 175
    move-object v3, v4

    check-cast v3, Lt13/g;

    .line 176
    iget-object v3, v3, Lt13/g;->g:Ljava/util/SortedSet;

    move-object v11, v3

    goto :goto_28

    .line 177
    :cond_3e
    instance-of v3, v4, Lt13/f;

    if-eqz v3, :cond_3f

    const/4 v12, 0x0

    new-array v3, v12, [Lt13/k0;

    .line 178
    const-string v11, "elements"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v3, v11}, Lkotlin/collections/x;->Y([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v11, v27

    .line 180
    :goto_28
    instance-of v3, v4, Lt13/g;

    const v12, 0x7f132116

    const v13, 0x7f132115

    if-eqz v3, :cond_46

    const v3, 0x5a86ce24

    .line 181
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, -0x5de77181

    .line 182
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_41

    const v4, -0x298b631a

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    invoke-interface {v11}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt13/k0;

    .line 186
    iget v4, v4, Lt13/k0;->a:I

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    .line 188
    invoke-static {v14, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-interface {v11}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt13/k0;

    .line 190
    iget v7, v7, Lt13/k0;->b:I

    .line 191
    invoke-virtual {v3, v4, v7, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move v7, v6

    const/16 v28, 0x0

    goto/16 :goto_2a

    .line 193
    :cond_41
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_45

    const v4, -0x29872e56

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_43

    check-cast v7, Lt13/k0;

    .line 196
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v13

    sub-int/2addr v13, v6

    .line 197
    iget v6, v7, Lt13/k0;->a:I

    const/16 v28, 0x0

    const v15, -0x5c2d9390

    .line 198
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_42

    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v13

    .line 200
    iget v7, v7, Lt13/k0;->b:I

    .line 201
    invoke-virtual {v3, v6, v7, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    move v6, v10

    goto :goto_29

    :cond_43
    const/16 v28, 0x0

    .line 203
    invoke-static {}, Lkotlin/collections/c0;->s()V

    throw v28

    :cond_44
    const/4 v7, 0x0

    const/16 v28, 0x0

    .line 204
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2a

    :cond_45
    const/4 v7, 0x0

    const/16 v28, 0x0

    const v4, -0x2981c525

    .line 205
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2b
    move-object v10, v6

    :goto_2c
    const v7, 0x6e3c21fe

    goto/16 :goto_2f

    :cond_46
    const/4 v7, 0x0

    const/16 v28, 0x0

    .line 210
    instance-of v3, v4, Lt13/f;

    if-eqz v3, :cond_47

    const v3, -0x9a9d55a

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2b

    :cond_47
    const v3, 0x5a86f899

    .line 212
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, 0x52512087

    .line 213
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_49

    const v4, 0x43fd8716

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    invoke-interface/range {v27 .. v27}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt13/k0;

    .line 217
    iget v4, v4, Lt13/k0;->a:I

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 219
    invoke-static {v14, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-interface/range {v27 .. v27}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt13/k0;

    .line 221
    iget v7, v7, Lt13/k0;->b:I

    .line 222
    invoke-virtual {v3, v4, v7, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    .line 224
    :cond_49
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_4d

    const v4, 0x4402475a

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_4b

    check-cast v7, Lt13/k0;

    .line 227
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v15

    sub-int/2addr v15, v6

    .line 228
    iget v6, v7, Lt13/k0;->a:I

    const v13, -0x16947c58

    .line 229
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    .line 230
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v13

    .line 231
    iget v7, v7, Lt13/k0;->b:I

    .line 232
    invoke-virtual {v3, v6, v7, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move v6, v10

    const/4 v13, 0x1

    goto :goto_2d

    .line 234
    :cond_4b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    throw v28

    :cond_4c
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    :cond_4d
    const/4 v6, 0x0

    const v4, 0x44080aa3

    .line 236
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v10, v3

    goto/16 :goto_2c

    .line 241
    :goto_2f
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4e

    .line 243
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 244
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    .line 245
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    :cond_4e
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/f1;

    const/4 v6, 0x0

    .line 247
    invoke-static {v7, v14, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4f

    .line 248
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 249
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    .line 250
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    :cond_4f
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/f1;

    .line 252
    invoke-static {v7, v14, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_50

    .line 253
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 254
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    .line 255
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    :cond_50
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/f1;

    .line 257
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, 0x7f13210d

    .line 258
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x5a873e97

    .line 259
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, -0x4b632c46

    .line 260
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ne v3, v6, :cond_51

    .line 262
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 263
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    goto/16 :goto_35

    .line 264
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_52

    const v5, 0x16279001

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    invoke-interface {v11}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt13/k0;

    .line 267
    iget v5, v5, Lt13/k0;->a:I

    .line 268
    new-instance v6, Lcom/reddit/rpl/extras/richtext/element/b;

    const v7, 0x7f132113

    .line 269
    invoke-static {v14, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 271
    invoke-direct {v6, v7, v5}, Lcom/reddit/rpl/extras/richtext/element/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 272
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    goto/16 :goto_34

    .line 273
    :cond_52
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, v7, :cond_57

    const v6, 0x162c28cb

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const v6, 0x7f132112

    .line 274
    invoke-static {v14, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 275
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v30, v0

    const/16 v0, 0xa

    move-object/from16 v31, v4

    invoke-static {v11, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .line 277
    move-object/from16 v0, v32

    check-cast v0, Lt13/k0;

    .line 278
    iget v0, v0, Lt13/k0;->a:I

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_30

    .line 281
    :cond_53
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/b;

    invoke-direct {v0, v6, v7}, Lcom/reddit/rpl/extras/richtext/element/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v32, v6, 0x1

    if-ltz v6, :cond_55

    .line 284
    check-cast v7, Lt13/k0;

    .line 285
    iget v6, v7, Lt13/k0;->a:I

    const v7, 0xb74757

    .line 286
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    .line 287
    new-instance v7, Lcom/reddit/rpl/extras/richtext/element/b;

    .line 288
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v34, v4

    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v5

    const v5, 0x7f132114

    invoke-static {v5, v4, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 290
    invoke-direct {v7, v4, v5}, Lcom/reddit/rpl/extras/richtext/element/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    const/4 v5, 0x0

    goto :goto_33

    :cond_54
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    goto :goto_32

    .line 291
    :goto_33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    goto :goto_31

    :cond_55
    invoke-static {}, Lkotlin/collections/c0;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_56
    const/4 v5, 0x0

    .line 294
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_34

    :cond_57
    move-object/from16 v30, v0

    move-object/from16 v31, v4

    const/4 v5, 0x0

    const v0, 0x16358008

    .line 295
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    :goto_34
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    :goto_35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, -0x615d173a

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 300
    check-cast v5, Lcom/reddit/rpl/extras/richtext/element/b;

    .line 301
    iget-object v7, v5, Lcom/reddit/rpl/extras/richtext/element/b;->a:Ljava/lang/String;

    .line 302
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v6, v6, v27

    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_58

    if-ne v4, v9, :cond_59

    .line 304
    :cond_58
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v5, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 307
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    new-instance v6, Landroidx/compose/ui/semantics/g;

    invoke-direct {v6, v7, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 309
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_36

    :cond_5a
    const/4 v5, 0x0

    .line 310
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, 0x5a8790c2

    .line 311
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lt13/k0;

    .line 315
    invoke-static {v1, v2, v5}, Lcom/reddit/rpl/extras/richtext/element/t;->b(Lt13/n0;Landroidx/compose/runtime/f1;Lt13/k0;)Z

    move-result v5

    if-nez v5, :cond_5b

    .line 316
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const/4 v5, 0x0

    goto :goto_37

    .line 317
    :cond_5c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_38
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v7, -0x48fade91

    if-eqz v4, :cond_60

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v5, v27

    check-cast v5, Lt13/k0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm13/j;

    .line 320
    iget-object v6, v4, Lm13/j;->a:Ljava/lang/String;

    .line 321
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v2

    const v2, 0x7f132111

    invoke-static {v2, v6, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v7, v30

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v6, v6, v30

    move-object/from16 v30, v2

    and-int/lit8 v2, v19, 0x70

    move-object/from16 v34, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5d

    const/4 v2, 0x1

    goto :goto_39

    :cond_5d
    const/4 v2, 0x0

    :goto_39
    or-int/2addr v2, v6

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5f

    if-ne v3, v9, :cond_5e

    goto :goto_3a

    :cond_5e
    move-object v5, v7

    move-object/from16 v36, v10

    move-object/from16 v64, v30

    move-object/from16 v62, v31

    move-object/from16 v61, v33

    move-object/from16 v63, v34

    const/4 v10, 0x0

    goto :goto_3b

    .line 323
    :cond_5f
    :goto_3a
    new-instance v2, Lcom/reddit/notification/impl/controller/handler/o;

    const/4 v3, 0x2

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v36, v10

    move-object/from16 v64, v30

    move-object/from16 v62, v31

    move-object/from16 v61, v33

    move-object/from16 v63, v34

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/reddit/notification/impl/controller/handler/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    .line 324
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v3, v2

    .line 325
    :goto_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 326
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    new-instance v2, Landroidx/compose/ui/semantics/g;

    move-object/from16 v4, v64

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v63

    .line 328
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v5

    move-object/from16 v10, v36

    move-object/from16 v2, v61

    move-object/from16 v31, v62

    const/16 v5, 0xa

    const v6, -0x615d173a

    goto/16 :goto_38

    :cond_60
    move-object/from16 v61, v2

    move-object/from16 v36, v10

    move-object/from16 v5, v30

    move-object/from16 v62, v31

    const/4 v10, 0x0

    .line 329
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    const v2, 0x5a87b76a

    .line 330
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p6, :cond_68

    .line 331
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 332
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_62

    const/high16 v22, 0x380000

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/Map$Entry;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Lt13/k0;

    move-object/from16 v10, v61

    .line 334
    invoke-static {v1, v10, v7}, Lcom/reddit/rpl/extras/richtext/element/t;->b(Lt13/n0;Landroidx/compose/runtime/f1;Lt13/k0;)Z

    move-result v7

    if-nez v7, :cond_61

    .line 335
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v61, v10

    const v7, -0x48fade91

    const/4 v10, 0x0

    goto :goto_3c

    :cond_62
    move-object/from16 v10, v61

    const/high16 v22, 0x380000

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 338
    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt13/a0;

    .line 339
    iget-object v7, v6, Lt13/a0;->d:Ljava/lang/String;

    if-nez v7, :cond_63

    .line 340
    iget-object v7, v6, Lt13/a0;->a:Ljava/lang/String;

    :cond_63
    const v1, -0x615d173a

    .line 341
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v1, v19, v22

    move-object/from16 v30, v4

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_64

    const/4 v1, 0x1

    goto :goto_3e

    :cond_64
    const/4 v1, 0x0

    :goto_3e
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 342
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_66

    if-ne v4, v9, :cond_65

    goto :goto_3f

    :cond_65
    move-object/from16 v31, v11

    move-object/from16 v11, p6

    goto :goto_40

    .line 343
    :cond_66
    :goto_3f
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    const/16 v1, 0x17

    move-object/from16 v31, v11

    move-object/from16 v11, p6

    invoke-direct {v4, v1, v11, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    :goto_40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 346
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    new-instance v1, Landroidx/compose/ui/semantics/g;

    invoke-direct {v1, v7, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 348
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v30

    move-object/from16 v11, v31

    goto :goto_3d

    :cond_67
    move-object/from16 v31, v11

    const/4 v6, 0x0

    move-object/from16 v11, p6

    :goto_41
    move-object v1, v2

    goto :goto_42

    :cond_68
    move v6, v10

    move-object/from16 v31, v11

    move-object/from16 v10, v61

    const/high16 v22, 0x380000

    move-object/from16 v11, p6

    .line 349
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_41

    .line 350
    :goto_42
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 352
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 353
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 354
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 355
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 356
    invoke-virtual {v6}, Lbc1/l1;->d()J

    move-result-wide v50

    .line 357
    sget-object v6, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 358
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 359
    move-object/from16 v46, v6

    check-cast v46, Landroidx/compose/ui/unit/LayoutDirection;

    .line 360
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 361
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 362
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 363
    invoke-virtual {v6}, Lbc1/l1;->p()J

    move-result-wide v47

    .line 364
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 365
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 366
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 367
    invoke-virtual {v4}, Lbc1/l1;->d()J

    move-result-wide v44

    const v7, 0x6e3c21fe

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_69

    .line 369
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    .line 370
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    :cond_69
    move-object/from16 v42, v4

    check-cast v42, Landroidx/compose/runtime/f1;

    const/4 v6, 0x0

    .line 372
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x5a883289

    .line 373
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const v6, 0x5a8831e7

    .line 375
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_72

    if-eqz p3, :cond_6a

    .line 376
    move-object/from16 v6, p3

    check-cast v6, Lbc1/x1;

    .line 377
    iget-object v6, v6, Lbc1/x1;->C0:Lll3/c;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reddit/accessibility/a;

    if-eqz v6, :cond_6a

    .line 378
    check-cast v6, Lcom/reddit/accessibility/g;

    invoke-virtual {v6}, Lcom/reddit/accessibility/g;->d()Z

    move-result v6

    move/from16 v54, v6

    goto :goto_43

    :cond_6a
    const/16 v54, 0x0

    .line 379
    :goto_43
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p3, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt13/c0;

    move-object/from16 v26, v1

    .line 380
    iget-object v1, v7, Lt13/c0;->a:Lt13/a;

    move-object/from16 p4, v2

    .line 381
    instance-of v2, v1, Lt13/w;

    if-eqz v2, :cond_6b

    check-cast v1, Lt13/w;

    goto :goto_45

    :cond_6b
    move-object/from16 v1, v28

    :goto_45
    if-eqz v1, :cond_6c

    .line 382
    iget-object v2, v1, Lt13/w;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_6c

    .line 383
    :goto_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v55, v2

    goto :goto_48

    :cond_6c
    if-eqz v1, :cond_6d

    .line 384
    iget-object v2, v1, Lt13/w;->h:Ljava/lang/Integer;

    goto :goto_47

    :cond_6d
    move-object/from16 v2, v28

    :goto_47
    if-eqz v2, :cond_6e

    goto :goto_46

    :cond_6e
    const/16 v55, 0x0

    :goto_48
    if-eqz v1, :cond_6f

    .line 385
    iget-object v2, v1, Lt13/w;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6f

    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_49
    move/from16 v56, v1

    goto :goto_4b

    :cond_6f
    if-eqz v1, :cond_70

    .line 387
    iget-object v1, v1, Lt13/w;->h:Ljava/lang/Integer;

    goto :goto_4a

    :cond_70
    move-object/from16 v1, v28

    :goto_4a
    if-eqz v1, :cond_71

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_49

    :cond_71
    const/16 v56, 0x0

    .line 389
    :goto_4b
    iget v1, v7, Lt13/c0;->b:I

    add-int v1, v1, v55

    add-int v1, v1, v56

    .line 390
    invoke-static {v1}, Lik3/d;->s(I)J

    move-result-wide v57

    .line 391
    iget v1, v7, Lt13/c0;->c:I

    .line 392
    invoke-static {v1}, Lik3/d;->s(I)J

    move-result-wide v59

    .line 393
    new-instance v1, Landroidx/compose/foundation/text/k1;

    .line 394
    new-instance v63, Lj1/e0;

    const/16 v64, 0x4

    move-wide/from16 v65, v57

    move-wide/from16 v67, v59

    invoke-direct/range {v63 .. v68}, Lj1/e0;-><init>(IJJ)V

    move-object/from16 v2, v63

    .line 395
    new-instance v52, Lcom/reddit/rpl/extras/richtext/element/p;

    move-object/from16 v53, v7

    invoke-direct/range {v52 .. v60}, Lcom/reddit/rpl/extras/richtext/element/p;-><init>(Lt13/c0;ZIIJJ)V

    move-object/from16 v34, v3

    move-object/from16 v7, v52

    const v3, -0x7bbc739d

    invoke-static {v3, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 396
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 397
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v1, v26

    move-object/from16 v3, v34

    goto/16 :goto_44

    :cond_72
    move-object/from16 p3, v0

    move-object/from16 v26, v1

    move-object/from16 p4, v2

    move-object/from16 v34, v3

    const/4 v6, 0x0

    .line 398
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x5a8932a2

    .line 399
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p7, :cond_73

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 400
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt13/z;

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0x70

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p7

    invoke-interface {v6, v1, v14, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt13/y;

    .line 402
    new-instance v3, Landroidx/compose/foundation/text/k1;

    .line 403
    new-instance v52, Lj1/e0;

    .line 404
    iget-wide v6, v1, Lt13/y;->a:J

    move-wide/from16 v54, v6

    .line 405
    iget-wide v6, v1, Lt13/y;->b:J

    move-object/from16 v27, v0

    .line 406
    iget v0, v1, Lt13/y;->c:I

    move/from16 v53, v0

    move-wide/from16 v56, v6

    .line 407
    invoke-direct/range {v52 .. v57}, Lj1/e0;-><init>(IJJ)V

    move-object/from16 v0, v52

    .line 408
    new-instance v6, Lcom/reddit/postsubmit/tags/r;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5c2efb1a

    invoke-static {v1, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 409
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 410
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    goto :goto_4c

    :cond_73
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    const-string v0, "builder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v33

    .line 414
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x48fade91

    .line 415
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v25

    const/4 v3, 0x4

    if-ne v2, v3, :cond_74

    const/4 v3, 0x1

    goto :goto_4d

    :cond_74
    const/4 v3, 0x0

    :goto_4d
    or-int/2addr v1, v3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v19, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_75

    const/4 v3, 0x1

    goto :goto_4e

    :cond_75
    const/4 v3, 0x0

    :goto_4e
    or-int/2addr v1, v3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int v3, v19, v22

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_76

    const/4 v3, 0x1

    goto :goto_4f

    :cond_76
    const/4 v3, 0x0

    :goto_4f
    or-int/2addr v1, v3

    .line 416
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_77

    if-ne v3, v9, :cond_78

    :cond_77
    move/from16 v24, v0

    goto :goto_50

    :cond_78
    move-object/from16 v11, p4

    move-object v1, v8

    move-object v6, v10

    move-object/from16 v69, v26

    move-wide/from16 v74, v44

    move-wide/from16 v72, v47

    move-wide/from16 v70, v50

    move v10, v0

    move v8, v2

    goto :goto_51

    .line 417
    :goto_50
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/s;

    move-object v1, v8

    move v8, v2

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v6, v10

    move-object v7, v11

    move/from16 v10, v24

    move-object/from16 v69, v26

    move-object/from16 v1, v42

    move-wide/from16 v74, v44

    move-wide/from16 v72, v47

    move-wide/from16 v70, v50

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v7}, Lcom/reddit/rpl/extras/richtext/element/s;-><init>(Landroidx/compose/runtime/f1;Lj1/h;Lt13/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    .line 418
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 419
    :goto_51
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v5, 0x0

    .line 420
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v0, p2

    .line 421
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_79

    .line 423
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    const/16 v4, 0x19

    invoke-direct {v3, v12, v4, v13, v15}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 425
    :cond_79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 426
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 428
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v3, 0x4

    if-ne v8, v3, :cond_7a

    const/4 v3, 0x1

    goto :goto_52

    :cond_7a
    move v3, v5

    :goto_52
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v31

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v36

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    move-object/from16 v8, v62

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    const/high16 v17, 0x70000

    and-int v5, v19, v17

    const/high16 v10, 0x20000

    if-eq v5, v10, :cond_7d

    and-int v5, v19, v16

    if-eqz v5, :cond_7b

    move-object/from16 v5, p5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    goto :goto_53

    :cond_7b
    move-object/from16 v5, p5

    :cond_7c
    const/16 v21, 0x0

    goto :goto_54

    :cond_7d
    move-object/from16 v5, p5

    :goto_53
    const/16 v21, 0x1

    :goto_54
    or-int v3, v3, v21

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v0, v69

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v26, v0

    .line 429
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7f

    if-ne v0, v9, :cond_7e

    goto :goto_55

    :cond_7e
    move-object v11, v1

    move-object/from16 v76, v9

    move-object/from16 v49, v12

    move-object/from16 v52, v13

    const/4 v13, 0x0

    move-object v12, v2

    goto :goto_56

    .line 430
    :cond_7f
    :goto_55
    new-instance v0, Lcom/reddit/link/db/dao/d;

    move-object v3, v7

    move-object/from16 v76, v9

    move-object/from16 v49, v12

    move-object/from16 v52, v13

    move-object/from16 v9, v34

    const/4 v13, 0x0

    move-object v12, v2

    move-object v2, v4

    move-object v7, v6

    move-object v4, v8

    move-object v8, v10

    move-object/from16 v10, v26

    move-object v6, v5

    move-object v5, v11

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/reddit/link/db/dao/d;-><init>(Lt13/n0;Ljava/util/SortedSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnp3/c;Landroidx/compose/runtime/f1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 431
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 432
    :goto_56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 433
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    invoke-static {v12, v13, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    const v10, -0x48fade91

    .line 435
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    move-wide/from16 v2, v74

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    or-int/2addr v1, v4

    move-wide/from16 v4, v72

    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v6

    or-int/2addr v1, v6

    move-wide/from16 v6, v70

    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    move-result v8

    or-int/2addr v1, v8

    .line 436
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_80

    move-object/from16 v1, v76

    if-ne v8, v1, :cond_81

    .line 437
    :cond_80
    new-instance v41, Lcom/reddit/rpl/extras/richtext/element/r;

    move-wide/from16 v44, v2

    move-wide/from16 v47, v4

    move-wide/from16 v50, v6

    move-object/from16 v43, v11

    move-object/from16 v53, v15

    invoke-direct/range {v41 .. v53}, Lcom/reddit/rpl/extras/richtext/element/r;-><init>(Landroidx/compose/runtime/f1;Lj1/h;JLandroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/runtime/f1;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    move-object/from16 v8, v41

    .line 438
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 439
    :cond_81
    move-object/from16 v34, v8

    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    shl-int/lit8 v1, v19, 0xf

    const/high16 v2, 0xe000000

    and-int v38, v1, v2

    const v39, 0xfffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    move-object v15, v0

    move-object/from16 v36, v14

    move-object v14, v11

    .line 441
    invoke-static/range {v14 .. v39}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v4, v35

    move/from16 v5, v40

    goto :goto_57

    :cond_82
    move-object/from16 v36, v14

    .line 442
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v4, p3

    move v5, v6

    .line 443
    :goto_57
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v12

    if-eqz v12, :cond_83

    new-instance v0, Landroidx/compose/material3/w0;

    const/4 v11, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;ZLjava/lang/Object;Lzl3/f;Lnm3/n;III)V

    .line 444
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_83
    return-void
.end method

.method public static final b(Lt13/n0;Landroidx/compose/runtime/f1;Lt13/k0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt13/k0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Lt13/k0;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lt13/k0;

    .line 69
    .line 70
    iget v0, p1, Lt13/k0;->a:I

    .line 71
    .line 72
    iget v1, p2, Lt13/k0;->a:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_3

    .line 75
    .line 76
    iget p1, p1, Lt13/k0;->b:I

    .line 77
    .line 78
    iget v0, p2, Lt13/k0;->b:I

    .line 79
    .line 80
    if-lt p1, v0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final c(Lj1/h;Ljava/lang/String;I)Lj1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p2, p1}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj1/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3da7ef53

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt13/s0;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lt13/s0;->f(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final e(Lv0/e;Lj1/f;Lj1/u0;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    iget v2, v1, Lj1/f;->b:I

    .line 8
    .line 9
    iget v1, v1, Lj1/f;->c:I

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Lcom/reddit/rpl/extras/richtext/element/t;->f(Lj1/u0;II)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x0

    .line 22
    move v1, v10

    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v11, v1, 0x1

    .line 34
    .line 35
    if-ltz v1, :cond_a

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, Lu0/c;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v3, v10

    .line 45
    :goto_1
    invoke-static {v8}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v1, v10

    .line 54
    :goto_2
    const/4 v4, 0x4

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    int-to-float v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    int-to-float v5, v10

    .line 60
    :goto_3
    invoke-interface {v0, v5}, Lt1/c;->D0(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v13, v6

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    const/16 v15, 0x20

    .line 75
    .line 76
    shl-long/2addr v13, v15

    .line 77
    const-wide v16, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v5, v5, v16

    .line 83
    .line 84
    or-long/2addr v5, v13

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    int-to-float v3, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    int-to-float v3, v10

    .line 90
    :goto_4
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    int-to-long v13, v13

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 p1, 0x1

    .line 104
    .line 105
    int-to-long v2, v3

    .line 106
    shl-long/2addr v13, v15

    .line 107
    and-long v2, v2, v16

    .line 108
    .line 109
    or-long/2addr v2, v13

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    int-to-float v13, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    int-to-float v13, v10

    .line 115
    :goto_5
    invoke-interface {v0, v13}, Lt1/c;->D0(F)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move/from16 v18, v11

    .line 124
    .line 125
    int-to-long v10, v14

    .line 126
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    int-to-long v13, v13

    .line 131
    shl-long/2addr v10, v15

    .line 132
    and-long v13, v13, v16

    .line 133
    .line 134
    or-long/2addr v10, v13

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    int-to-float v1, v4

    .line 138
    move v4, v1

    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    int-to-float v4, v1

    .line 143
    :goto_6
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-long v13, v13

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move-wide/from16 v19, v2

    .line 157
    .line 158
    int-to-long v1, v4

    .line 159
    shl-long v3, v13, v15

    .line 160
    .line 161
    and-long v1, v1, v16

    .line 162
    .line 163
    or-long/2addr v1, v3

    .line 164
    move-wide v2, v1

    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v4, v12, Lu0/c;->b:F

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lik3/d;->s(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    invoke-interface {v0, v13, v14}, Lt1/c;->d0(J)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-float v14, v13, v4

    .line 180
    .line 181
    iget v4, v12, Lu0/c;->a:F

    .line 182
    .line 183
    move-wide/from16 v21, v2

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lik3/d;->s(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {v0, v2, v3}, Lt1/c;->d0(J)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-float v13, v4, v2

    .line 194
    .line 195
    iget v2, v12, Lu0/c;->c:F

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lik3/d;->s(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-interface {v0, v3, v4}, Lt1/c;->d0(J)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-float v15, v3, v2

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x8

    .line 210
    .line 211
    invoke-static/range {v12 .. v17}, Lu0/c;->b(Lu0/c;FFFFI)Lu0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 216
    .line 217
    if-ne v7, v2, :cond_6

    .line 218
    .line 219
    move-wide/from16 v24, v5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    move-wide/from16 v24, v10

    .line 223
    .line 224
    :goto_7
    if-ne v7, v2, :cond_7

    .line 225
    .line 226
    move-wide/from16 v30, v19

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    move-wide/from16 v30, v21

    .line 230
    .line 231
    :goto_8
    if-ne v7, v2, :cond_8

    .line 232
    .line 233
    move-wide/from16 v26, v10

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_8
    move-wide/from16 v26, v5

    .line 237
    .line 238
    :goto_9
    if-ne v7, v2, :cond_9

    .line 239
    .line 240
    move-wide/from16 v28, v21

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_9
    move-wide/from16 v28, v19

    .line 244
    .line 245
    :goto_a
    invoke-static/range {v23 .. v31}, Lio3/p;->e(Lu0/c;JJJJ)Lu0/d;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v6, 0x3c

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-wide/from16 v2, p3

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static/range {v0 .. v6}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move/from16 v1, v18

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_b
    return-void
.end method

.method public static final f(Lj1/u0;II)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lj1/u0;->b:Lj1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/x;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj1/u0;->b:Lj1/x;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lj1/x;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v2, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    move-object v6, v3

    .line 35
    check-cast v6, Lsm3/h;

    .line 36
    .line 37
    iget-boolean v6, v6, Lsm3/h;->c:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lkotlin/collections/o0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lkotlin/collections/o0;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v6}, Lj1/x;->f(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1, v6}, Lj1/x;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v6, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4}, Lj1/u0;->f(IZ)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0, v6}, Lj1/u0;->h(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :goto_1
    if-ne v6, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p2, v4}, Lj1/u0;->f(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0, v6}, Lj1/u0;->i(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    new-instance v10, Lu0/c;

    .line 79
    .line 80
    invoke-direct {v10, v9, v7, v6, v8}, Lu0/c;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v5
.end method
