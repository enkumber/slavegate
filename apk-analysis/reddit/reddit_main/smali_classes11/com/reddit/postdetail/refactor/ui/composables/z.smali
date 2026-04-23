.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lbq2/a0;Lbq2/c;Landroidx/compose/foundation/lazy/j0;Llg1/d;Llg1/a;ZLcom/reddit/postdetail/refactor/minicontextbar/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lcom/reddit/sharing/screenshot/e;ZZZLandroidx/compose/runtime/l1;Liy/a;Liy/a;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Lx/y1;Lcom/reddit/comments/presentation/s;Llo/a;ZLjavax/inject/Provider;Ljavax/inject/Provider;ZZZLandroidx/compose/runtime/m;I)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v13, p15

    move-object/from16 v0, p16

    move-object/from16 v9, p17

    move-object/from16 v15, p20

    move-object/from16 v12, p21

    move-object/from16 v11, p23

    const-string v6, "viewState"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listState"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "elementRegistry"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adPostUnitElement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "miniContextBarViewState"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onMiniContextBarEvent"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchBarFocusRequester"

    move-object/from16 v8, p8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "screenshotTriggerSharingListener"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaY"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "relatedPosts"

    move-object/from16 v8, p14

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "answersSuggestions"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaComponentElement"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaBlockElement"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commentsLazyListItemsProvider"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "answersFeatures"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subredditNavigationUnitLazyListItemsProvider"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "relatedCommunitiesUnitLazyListItemsProvider"

    move-object/from16 v8, p24

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v6, p28

    check-cast v6, Landroidx/compose/runtime/r;

    const v14, 0x186eb44

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v14, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x4

    move-object/from16 v18, v14

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p29, v16

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x10

    if-eqz v19, :cond_1

    const/16 v19, 0x20

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v16, v16, v19

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v19, :cond_2

    move/from16 v19, v22

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    or-int v16, v16, v19

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v19, :cond_3

    move/from16 v19, v24

    goto :goto_3

    :cond_3
    move/from16 v19, v23

    :goto_3
    or-int v16, v16, v19

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v19, :cond_4

    move/from16 v19, v26

    goto :goto_4

    :cond_4
    move/from16 v19, v25

    :goto_4
    or-int v16, v16, v19

    move/from16 v14, p5

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v27

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-eqz v27, :cond_5

    move/from16 v27, v29

    goto :goto_5

    :cond_5
    move/from16 v27, v28

    :goto_5
    or-int v16, v16, v27

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v30, 0x100000

    const/high16 v31, 0x80000

    if-eqz v27, :cond_6

    move/from16 v27, v30

    goto :goto_6

    :cond_6
    move/from16 v27, v31

    :goto_6
    or-int v16, v16, v27

    move-object/from16 v2, p7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-eqz v27, :cond_7

    move/from16 v27, v33

    goto :goto_7

    :cond_7
    move/from16 v27, v32

    :goto_7
    or-int v16, v16, v27

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v34, 0x10000000

    const/high16 v35, 0x20000000

    if-eqz v27, :cond_8

    move/from16 v27, v35

    goto :goto_8

    :cond_8
    move/from16 v27, v34

    :goto_8
    or-int v27, v16, v27

    move/from16 v2, p10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v17

    goto :goto_9

    :cond_9
    const/16 v16, 0x2

    :goto_9
    const/16 v36, 0xc00

    or-int v16, v36, v16

    move/from16 v2, p12

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v22

    goto :goto_a

    :cond_a
    move/from16 v36, v21

    :goto_a
    or-int v16, v16, v36

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v36, v29

    goto :goto_b

    :cond_b
    move/from16 v36, v28

    :goto_b
    or-int v16, v16, v36

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v36, v30

    goto :goto_c

    :cond_c
    move/from16 v36, v31

    :goto_c
    or-int v16, v16, v36

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v36, v33

    goto :goto_d

    :cond_d
    move/from16 v36, v32

    :goto_d
    or-int v16, v16, v36

    move-object/from16 v0, p18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    const/high16 v36, 0x4000000

    goto :goto_e

    :cond_e
    const/high16 v36, 0x2000000

    :goto_e
    or-int v16, v16, v36

    move-object/from16 v0, p19

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v34, v35

    :cond_f
    or-int v34, v16, v34

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_f

    :cond_10
    const/16 v17, 0x2

    :goto_f
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v20, 0x20

    :cond_11
    or-int v16, v17, v20

    move/from16 v0, p22

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v21, v22

    :cond_12
    or-int v16, v16, v21

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v23, v24

    :cond_13
    or-int v16, v16, v23

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v25, v26

    :cond_14
    or-int v16, v16, v25

    move/from16 v0, p25

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v28, v29

    :cond_15
    or-int v16, v16, v28

    move/from16 v0, p26

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v30, v31

    :goto_10
    or-int v16, v16, v30

    move/from16 v0, p27

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v32, v33

    :cond_17
    or-int v20, v16, v32

    const v16, 0x12492493

    and-int v0, v27, v16

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v2, :cond_19

    const v0, 0x12490483

    and-int v0, v34, v0

    const v2, 0x12490482

    if-ne v0, v2, :cond_19

    const v0, 0x492493

    and-int v0, v20, v0

    const v2, 0x492492

    if-eq v0, v2, :cond_18

    goto :goto_11

    :cond_18
    move v0, v3

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v2, v27, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2
    instance-of v0, v1, Lbq2/w;

    if-nez v0, :cond_1a

    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v2, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/l;

    const/16 v30, 0x0

    move-object/from16 v3, p2

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v23, p22

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p29

    move-object/from16 v37, v2

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    move-object/from16 v16, v13

    move v6, v14

    move-object/from16 v21, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v30}, Lcom/reddit/postdetail/refactor/ui/composables/l;-><init>(Lbq2/a0;Lbq2/c;Landroidx/compose/foundation/lazy/j0;Llg1/d;Llg1/a;ZLcom/reddit/postdetail/refactor/minicontextbar/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lcom/reddit/sharing/screenshot/e;ZZZLandroidx/compose/runtime/l1;Liy/a;Liy/a;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Lx/y1;Lcom/reddit/comments/presentation/s;Llo/a;ZLjavax/inject/Provider;Ljavax/inject/Provider;ZZZII)V

    move-object/from16 v2, v37

    .line 4
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_1a
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p13

    move-object/from16 v5, p18

    move-object/from16 v12, p19

    move/from16 v7, p27

    const v8, 0x6e3c21fe

    .line 5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    .line 7
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v9, v10, :cond_1b

    .line 8
    new-instance v9, Landroidx/compose/runtime/snapshots/x;

    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 9
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 10
    :cond_1b
    check-cast v9, Landroidx/compose/runtime/snapshots/x;

    .line 11
    invoke-static {v8, v6, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1c

    invoke-static {v3, v6}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    move-result-object v11

    .line 12
    :cond_1c
    check-cast v11, Landroidx/compose/runtime/d1;

    .line 13
    invoke-static {v8, v6, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_1d

    .line 14
    sget-object v13, Lt1/k;->e:Lt1/k;

    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v13

    .line 15
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    :cond_1d
    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/runtime/f1;

    .line 17
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz p22, :cond_1f

    .line 18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/k;

    .line 19
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt1/k;

    .line 20
    iget v15, v15, Lt1/k;->b:I

    if-nez p5, :cond_1e

    .line 21
    invoke-interface/range {p6 .. p6}, Lcom/reddit/postdetail/refactor/minicontextbar/e;->isVisible()Z

    move-result v21

    if-eqz v21, :cond_1e

    .line 22
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/runtime/l1;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/l1;->j()I

    move-result v21

    goto :goto_13

    :cond_1e
    move/from16 v21, v3

    :goto_13
    add-int v15, v15, v21

    const/16 v13, 0xd

    .line 23
    invoke-static {v14, v15, v3, v13}, Lt1/k;->a(Lt1/k;III)Lt1/k;

    move-result-object v13

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :goto_14
    const v14, 0x7f1306ed

    .line 24
    invoke-static {v6, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v14

    .line 25
    move-object v15, v1

    check-cast v15, Lbq2/w;

    iget-boolean v8, v15, Lbq2/w;->a:Z

    if-eqz v8, :cond_20

    .line 26
    new-instance v3, Lcom/reddit/ui/compose/ds/tc;

    invoke-direct {v3, v14}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 27
    :cond_20
    sget-object v3, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    :goto_15
    const v14, 0x4c5de2

    .line 28
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v14, v27, 0x70

    move/from16 v25, v8

    const/16 v8, 0x20

    if-ne v14, v8, :cond_21

    const/16 v19, 0x1

    goto :goto_16

    :cond_21
    const/16 v19, 0x0

    .line 29
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_23

    if-ne v8, v10, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_18

    .line 30
    :cond_23
    :goto_17
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/q;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 31
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    :goto_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    invoke-static {v3, v8, v6, v11}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    move-result-object v3

    .line 35
    sget-object v8, Lnq1/h;->a:Lnq1/h;

    invoke-static {v6}, Lnq1/h;->c(Landroidx/compose/runtime/m;)Lnq1/f;

    move-result-object v8

    .line 36
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v8

    const v8, 0x32958314

    move/from16 v29, v14

    const v14, -0x1cbed8bc

    .line 37
    invoke-static {v8, v14, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v8

    if-eqz v8, :cond_24

    move-object/from16 v32, v3

    move-object/from16 v31, v13

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1c

    .line 38
    :cond_24
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 39
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 40
    invoke-static {v8}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    const v14, 0x6e3c21fe

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_28

    .line 42
    sget-object v14, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v30, v14

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_19
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_26

    move-object/from16 v31, v13

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v3

    instance-of v3, v13, Lbc1/s2;

    if-eqz v3, :cond_25

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v13, v31

    move-object/from16 v3, v32

    goto :goto_19

    :cond_26
    move-object/from16 v32, v3

    move-object/from16 v31, v13

    .line 45
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lbc1/s2;

    if-eqz v3, :cond_27

    check-cast v3, Lbc1/x1;

    invoke-virtual {v3}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 47
    invoke-virtual {v3, v8}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v3

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 48
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v32, v3

    move-object/from16 v31, v13

    .line 49
    :goto_1b
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    :goto_1c
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v3, :cond_2f

    const v3, -0x7b169a5a

    const v14, 0x6e3c21fe

    .line 52
    invoke-static {v3, v14, v6}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_2e

    .line 53
    iget-object v3, v15, Lbq2/w;->c:Lnp3/c;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Lbq2/l0;

    .line 56
    instance-of v14, v13, Lbq2/k0;

    if-eqz v14, :cond_29

    check-cast v13, Lbq2/k0;

    .line 57
    iget-object v13, v13, Lbq2/k0;->a:Ljava/lang/Object;

    .line 58
    instance-of v13, v13, Lsr2/o;

    if-eqz v13, :cond_29

    goto :goto_1e

    :cond_29
    add-int/lit8 v8, v8, 0x1

    const v14, 0x6e3c21fe

    goto :goto_1d

    :cond_2a
    const/4 v8, -0x1

    :goto_1e
    if-ltz v8, :cond_2c

    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v8}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1f
    move-object v13, v3

    check-cast v13, Lsm3/h;

    .line 60
    iget-boolean v13, v13, Lsm3/h;->c:Z

    if-eqz v13, :cond_2d

    .line 61
    move-object v13, v3

    check-cast v13, Lkotlin/collections/o0;

    invoke-virtual {v13}, Lkotlin/collections/o0;->nextInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_20

    :cond_2b
    const/4 v13, 0x0

    :goto_20
    add-int/2addr v8, v13

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    .line 62
    :cond_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_2e
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v13, 0x1

    .line 65
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 66
    new-instance v14, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$ScrollablePostDetail$$inlined$rememberNavStackDerivedStateOf$1;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v1, v9}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$ScrollablePostDetail$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lbq2/a0;Landroidx/compose/runtime/snapshots/x;)V

    invoke-static {v3, v11, v14, v6}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v3

    .line 67
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_22

    :cond_2f
    const v3, -0x7b1404f0

    .line 68
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v13, 0x1

    .line 69
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 70
    array-length v8, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v11, v8, :cond_30

    aget-object v14, v3, v11

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    .line 71
    :cond_30
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_31

    if-ne v3, v10, :cond_32

    .line 72
    :cond_31
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/u;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v9, v13}, Lcom/reddit/postdetail/refactor/ui/composables/u;-><init>(Lbq2/a0;Landroidx/compose/runtime/snapshots/x;I)V

    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v3

    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    :cond_32
    check-cast v3, Landroidx/compose/runtime/h3;

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    :goto_22
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v11, -0x615d173a

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_34

    if-ne v14, v10, :cond_33

    goto :goto_23

    :cond_33
    const/4 v13, 0x0

    goto :goto_24

    .line 80
    :cond_34
    :goto_23
    new-instance v14, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$ScrollablePostDetail$2$1;

    const/4 v13, 0x0

    invoke-direct {v14, v4, v3, v13}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$ScrollablePostDetail$2$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 81
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    :goto_24
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x4485872e

    .line 85
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p25, :cond_35

    shr-int/lit8 v3, v27, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v8, v34, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    shl-int/lit8 v8, v27, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    .line 86
    invoke-static {v0, v12, v2, v6, v3}, Lcom/reddit/postdetail/refactor/ui/composables/z;->c(Landroidx/compose/foundation/lazy/j0;Lx/y1;Lbq2/c;Landroidx/compose/runtime/m;I)V

    :cond_35
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, -0x448578f8

    .line 88
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p26, :cond_36

    shr-int/lit8 v3, v27, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v29

    .line 89
    invoke-static {v0, v2, v6, v3}, Lcom/reddit/postdetail/composables/e;->b(Landroidx/compose/foundation/lazy/j0;Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 90
    :cond_36
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    move-object/from16 v3, p20

    check-cast v3, Lcom/reddit/comments/presentation/composables/z;

    .line 92
    iput-boolean v7, v3, Lcom/reddit/comments/presentation/composables/z;->y:Z

    const/16 v16, 0x1

    xor-int/lit8 v3, v25, 0x1

    move-object/from16 v14, v32

    .line 93
    invoke-static {v5, v14, v3}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    move-result-object v3

    .line 94
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 95
    invoke-static {v11, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v11

    .line 96
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 99
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 100
    sget-object v25, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v18, :cond_4f

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_37

    .line 104
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 105
    :cond_37
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    :goto_25
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 111
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-static {v6, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v30, v0

    .line 115
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7875be5d

    .line 117
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v31, :cond_3a

    const v3, 0x4c5de2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v3, v31

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v33, v0

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v31, :cond_39

    if-ne v0, v10, :cond_38

    goto :goto_26

    :cond_38
    const/4 v1, 0x2

    goto :goto_27

    .line 119
    :cond_39
    :goto_26
    new-instance v0, Landroidx/compose/foundation/text/q2;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/text/q2;-><init>(Lt1/k;I)V

    .line 120
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    :goto_27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_28

    :cond_3a
    move-object/from16 v33, v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 123
    :goto_28
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    sget-object v1, Lcom/reddit/postdetail/refactor/ads/b;->a:Landroidx/compose/runtime/i3;

    .line 125
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    move-object v1, v0

    .line 126
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/s;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v49, v1

    move-object v7, v2

    move-object/from16 v38, v6

    move-object/from16 v44, v8

    move-object/from16 v50, v10

    move-object/from16 v45, v11

    move-object v3, v12

    move-object/from16 v47, v13

    move-object/from16 v46, v14

    move-object/from16 v40, v15

    move-object/from16 v39, v19

    move-object/from16 v16, v28

    move/from16 v41, v29

    move-object/from16 v43, v30

    move-object/from16 v42, v32

    move-object/from16 v48, v33

    move-object/from16 v2, p2

    move-object/from16 v6, p8

    move/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v8, p20

    move-object/from16 v11, p21

    move/from16 v1, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    move-object/from16 v19, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v18}, Lcom/reddit/postdetail/refactor/ui/composables/s;-><init>(ZLandroidx/compose/foundation/lazy/j0;Lx/y1;Lbq2/a0;Llg1/a;Landroidx/compose/ui/focus/t;Lbq2/c;Lcom/reddit/comments/presentation/s;Llg1/d;ZLlo/a;ZLiy/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Lnq1/f;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/snapshots/x;)V

    const v1, 0x29225a8a

    move-object/from16 v5, v38

    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v49

    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    const v0, 0x7877d485

    .line 127
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p5, :cond_3b

    move-object/from16 v3, v40

    .line 128
    iget-boolean v4, v3, Lbq2/w;->g:Z

    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v27, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v27, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v27, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/z;->b(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;Lbq2/w;ZLandroidx/compose/runtime/m;I)V

    move-object v10, v2

    move-object v11, v3

    :goto_29
    const/4 v12, 0x0

    goto :goto_2a

    :cond_3b
    move-object/from16 v10, p1

    move-object/from16 v11, v40

    goto :goto_29

    .line 130
    :goto_2a
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    sget-object v0, Lx/l;->c:Lx/g;

    .line 132
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 133
    invoke-static {v0, v1, v5, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v0

    .line 134
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v2

    .line 137
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v5, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    if-eqz v19, :cond_4e

    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v4, :cond_3c

    move-object/from16 v4, v43

    .line 140
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_2b
    move-object/from16 v4, v44

    goto :goto_2c

    .line 141
    :cond_3c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_2b

    .line 142
    :goto_2c
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v45

    .line 143
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v46

    move-object/from16 v2, v47

    .line 144
    invoke-static {v1, v5, v0, v5, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v48

    .line 145
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4e9fa1d0

    .line 146
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v14, 0x3

    if-nez p5, :cond_40

    .line 147
    iget-object v0, v11, Lbq2/w;->o:Lbq2/i0;

    .line 148
    instance-of v1, v0, Lbq2/g0;

    const v0, -0x615d173a

    .line 149
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v15, v41

    const/16 v9, 0x20

    if-ne v15, v9, :cond_3d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3d
    move v3, v12

    .line 150
    :goto_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v50

    if-nez v3, :cond_3e

    if-ne v0, v2, :cond_3f

    .line 151
    :cond_3e
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/t;

    move-object/from16 v3, v39

    invoke-direct {v0, v3, v10}, Lcom/reddit/postdetail/refactor/ui/composables/t;-><init>(Landroidx/compose/runtime/d1;Lbq2/c;)V

    .line 152
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    :cond_3f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    invoke-static {v13, v0}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v3, v27, 0x12

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v27, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v34, 0x9

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shr-int/lit8 v6, v20, 0x3

    and-int/2addr v4, v6

    or-int v8, v3, v4

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move/from16 v6, p27

    move-object v14, v2

    move-object v7, v5

    move-object/from16 v2, p7

    move-object v5, v0

    move-object/from16 v0, p6

    .line 156
    invoke-static/range {v0 .. v8}, Lpr2/f;->b(Lcom/reddit/postdetail/refactor/minicontextbar/e;ZLkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    move-object v5, v7

    goto :goto_2e

    :cond_40
    move/from16 v15, v41

    move-object/from16 v14, v50

    const/16 v9, 0x20

    .line 157
    :goto_2e
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x4e9f43c9

    .line 158
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    iget-boolean v0, v11, Lbq2/w;->m:Z

    if-eqz v0, :cond_49

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_41

    .line 161
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 162
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    :cond_41
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/b0;

    const v0, 0x6e3c21fe

    .line 165
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_42

    .line 167
    new-instance v0, Lcom/reddit/notification/impl/reenablement/y;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 168
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    :cond_42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 170
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const v2, 0x4c5de2

    .line 171
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v15, v9, :cond_43

    const/4 v3, 0x1

    goto :goto_2f

    :cond_43
    move v3, v12

    .line 172
    :goto_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    if-ne v4, v14, :cond_44

    goto :goto_30

    :cond_44
    const/4 v3, 0x1

    goto :goto_31

    .line 173
    :cond_45
    :goto_30
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/q;

    const/4 v3, 0x1

    invoke-direct {v4, v10, v3}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 174
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    :goto_31
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v15, v9, :cond_46

    move v4, v3

    goto :goto_32

    :cond_46
    move v4, v12

    .line 178
    :goto_32
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_47

    if-ne v7, v14, :cond_48

    .line 179
    :cond_47
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/q;

    const/4 v4, 0x2

    invoke-direct {v7, v10, v4}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 180
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    :cond_48
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v4, 0x1c00000

    shr-int/lit8 v8, v27, 0x6

    and-int/2addr v4, v8

    or-int/lit16 v4, v4, 0x6db0

    move/from16 v24, v2

    const/4 v2, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v19, v9

    move v9, v4

    const/4 v4, 0x1

    move-object v8, v5

    move-object v5, v0

    move-object/from16 v0, p9

    .line 183
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/sharing/screenshot/e;->a(Lkotlinx/coroutines/b0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    move-object v5, v8

    .line 184
    :cond_49
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x4e9f019c

    .line 185
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    iget-object v0, v11, Lbq2/w;->n:Lbq2/m0;

    .line 187
    iget-boolean v1, v0, Lbq2/m0;->a:Z

    if-eqz v1, :cond_4a

    .line 188
    iget-object v0, v0, Lbq2/m0;->b:Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 189
    invoke-static {v0, v8, v5, v12}, Lcom/reddit/postdetail/refactor/ui/composables/z;->d(Ljava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 190
    :cond_4a
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    sget-object v1, Lx/u;->a:Lx/u;

    invoke-virtual {v1, v13, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 193
    iget-object v4, v11, Lbq2/w;->k:Lrq2/b;

    .line 194
    iget-object v4, v4, Lrq2/b;->a:Lwm/f;

    const v6, 0x4c5de2

    .line 195
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v8, 0x20

    if-ne v15, v8, :cond_4b

    move v6, v3

    goto :goto_33

    :cond_4b
    move v6, v12

    .line 196
    :goto_33
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4c

    if-ne v7, v14, :cond_4d

    .line 197
    :cond_4c
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/q;

    const/4 v6, 0x3

    invoke-direct {v7, v10, v6}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 198
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    :cond_4d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    invoke-static {v4, v7, v2, v5, v12}, Lwm/c;->a(Lwm/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    invoke-virtual {v1, v13, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x8

    move-object/from16 v14, v42

    .line 203
    invoke-static {v14, v0, v5, v1, v12}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 204
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_34

    :cond_4e
    const/4 v8, 0x0

    .line 205
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v8

    :cond_4f
    const/4 v8, 0x0

    .line 206
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v8

    :cond_50
    move-object/from16 v10, p1

    move-object v5, v6

    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    :goto_34
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/l;

    const/16 v30, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p29

    move-object/from16 v51, v1

    move-object v2, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v30}, Lcom/reddit/postdetail/refactor/ui/composables/l;-><init>(Lbq2/a0;Lbq2/c;Landroidx/compose/foundation/lazy/j0;Llg1/d;Llg1/a;ZLcom/reddit/postdetail/refactor/minicontextbar/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lcom/reddit/sharing/screenshot/e;ZZZLandroidx/compose/runtime/l1;Liy/a;Liy/a;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Lx/y1;Lcom/reddit/comments/presentation/s;Llo/a;ZLjavax/inject/Provider;Ljavax/inject/Provider;ZZZII)V

    move-object/from16 v1, v51

    .line 209
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_51
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;Lbq2/w;ZLandroidx/compose/runtime/m;I)V
    .locals 19

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
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x289a9db5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v9

    .line 103
    :cond_9
    move v9, v0

    .line 104
    and-int/lit16 v0, v9, 0x2493

    .line 105
    .line 106
    const/16 v12, 0x2492

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v0, v12, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v0, v14

    .line 114
    :goto_6
    and-int/lit8 v12, v9, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v12, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_31

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_32

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/o;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/o;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;Lbq2/w;ZII)V

    .line 134
    .line 135
    .line 136
    :goto_7
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    move-object v12, v2

    .line 140
    move-object v15, v3

    .line 141
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lt1/c;

    .line 148
    .line 149
    sget v2, Lpr2/f;->a:F

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v5, v0

    .line 156
    new-array v0, v14, [Ljava/lang/Object;

    .line 157
    .line 158
    const v2, 0x32958314

    .line 159
    .line 160
    .line 161
    const v3, -0x1cbed8bc

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const v11, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    move v2, v14

    .line 176
    goto :goto_a

    .line 177
    :cond_c
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v6}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v8, v10, :cond_10

    .line 197
    .line 198
    sget-object v8, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 199
    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_e

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v3, v2, Lbc1/s2;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_d
    const v2, 0x32958314

    .line 227
    .line 228
    .line 229
    const v3, -0x1cbed8bc

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbc1/s2;

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    check-cast v2, Lbc1/x1;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbc1/x1;->Z()Loi2/j;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    move v2, v14

    .line 255
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    check-cast v8, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    :goto_a
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    const v3, -0x7b1404f0

    .line 275
    .line 276
    .line 277
    const v6, -0x7b169a5a

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    invoke-static {v6, v11, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v10, :cond_11

    .line 288
    .line 289
    iget-object v2, v1, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 290
    .line 291
    iget-object v2, v2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v13, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$1;

    .line 312
    .line 313
    invoke-direct {v13, v8, v1}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0, v13, v7}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    array-length v2, v0

    .line 332
    move v13, v14

    .line 333
    move/from16 v18, v13

    .line 334
    .line 335
    :goto_b
    if-ge v13, v2, :cond_13

    .line 336
    .line 337
    aget-object v8, v0, v13

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    or-int v18, v18, v8

    .line 344
    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v18, :cond_14

    .line 354
    .line 355
    if-ne v0, v10, :cond_15

    .line 356
    .line 357
    :cond_14
    new-instance v0, Lcom/reddit/comments/presentation/composables/u;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 372
    .line 373
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    :goto_c
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v4, Lbq2/w;->p:Lbq2/a;

    .line 380
    .line 381
    iget v2, v2, Lbq2/a;->a:I

    .line 382
    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    filled-new-array {v8, v13}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const v3, 0x32958314

    .line 406
    .line 407
    .line 408
    const v13, -0x1cbed8bc

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v13, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_16

    .line 416
    .line 417
    move v6, v14

    .line 418
    goto :goto_f

    .line 419
    :cond_16
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v3}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-ne v13, v10, :cond_1a

    .line 439
    .line 440
    sget-object v13, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 441
    .line 442
    new-instance v6, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    if-eqz v18, :cond_18

    .line 456
    .line 457
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    instance-of v14, v11, Lbc1/s2;

    .line 462
    .line 463
    if-eqz v14, :cond_17

    .line 464
    .line 465
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_17
    const v11, 0x6e3c21fe

    .line 469
    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    goto :goto_d

    .line 473
    :cond_18
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lbc1/s2;

    .line 478
    .line 479
    if-eqz v6, :cond_19

    .line 480
    .line 481
    check-cast v6, Lbc1/x1;

    .line 482
    .line 483
    invoke-virtual {v6}, Lbc1/x1;->Z()Loi2/j;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_19

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    goto :goto_e

    .line 494
    :cond_19
    const/4 v3, 0x0

    .line 495
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    check-cast v13, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    move v14, v3

    .line 513
    :goto_f
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    if-eqz v14, :cond_29

    .line 517
    .line 518
    const v3, -0x7b169a5a

    .line 519
    .line 520
    .line 521
    const v6, 0x6e3c21fe

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v6, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-ne v3, v10, :cond_28

    .line 529
    .line 530
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v3, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 535
    .line 536
    if-eqz v3, :cond_1c

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1c

    .line 543
    .line 544
    :cond_1b
    const/4 v3, 0x0

    .line 545
    goto :goto_12

    .line 546
    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_1b

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 561
    .line 562
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 563
    .line 564
    iget-object v6, v6, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 565
    .line 566
    instance-of v11, v6, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v11, :cond_1e

    .line 569
    .line 570
    check-cast v6, Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1e
    const/4 v6, 0x0

    .line 574
    :goto_10
    if-eqz v6, :cond_1f

    .line 575
    .line 576
    sget-object v11, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 577
    .line 578
    invoke-virtual {v11}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static {v6, v11, v13}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    goto :goto_11

    .line 588
    :cond_1f
    const/4 v6, 0x0

    .line 589
    :goto_11
    if-eqz v6, :cond_1d

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    :goto_12
    if-nez v3, :cond_27

    .line 593
    .line 594
    iget-boolean v3, v4, Lbq2/w;->f:Z

    .line 595
    .line 596
    if-eqz v3, :cond_20

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lt v3, v2, :cond_21

    .line 610
    .line 611
    const/4 v11, 0x1

    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v3, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_24

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    move-object v11, v6

    .line 636
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 637
    .line 638
    check-cast v11, Landroidx/compose/foundation/lazy/y;

    .line 639
    .line 640
    iget v11, v11, Landroidx/compose/foundation/lazy/y;->a:I

    .line 641
    .line 642
    if-ne v11, v2, :cond_23

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    goto :goto_13

    .line 646
    :cond_23
    const/4 v11, 0x0

    .line 647
    :goto_13
    if-eqz v11, :cond_22

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_24
    const/4 v6, 0x0

    .line 651
    :goto_14
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 652
    .line 653
    if-eqz v6, :cond_27

    .line 654
    .line 655
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 656
    .line 657
    iget v3, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 658
    .line 659
    if-gt v3, v5, :cond_25

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    :goto_15
    const/4 v11, 0x1

    .line 663
    goto :goto_16

    .line 664
    :cond_25
    const/4 v3, 0x0

    .line 665
    goto :goto_15

    .line 666
    :goto_16
    if-ne v3, v11, :cond_26

    .line 667
    .line 668
    move/from16 v16, v11

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_26
    :goto_17
    const/16 v16, 0x0

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_27
    :goto_18
    const/4 v11, 0x1

    .line 675
    goto :goto_17

    .line 676
    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_1a
    move-object v13, v3

    .line 684
    const/4 v14, 0x0

    .line 685
    goto :goto_1b

    .line 686
    :cond_28
    const/4 v11, 0x1

    .line 687
    goto :goto_1a

    .line 688
    :goto_1b
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x2

    .line 692
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    move v6, v5

    .line 697
    move-object v5, v0

    .line 698
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    move-object v3, v4

    .line 702
    move v4, v2

    .line 703
    move-object/from16 v2, p0

    .line 704
    .line 705
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;Lbq2/w;ILandroidx/compose/runtime/h3;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v13, v8, v0, v7}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    move v13, v14

    .line 716
    goto :goto_1d

    .line 717
    :cond_29
    move v4, v2

    .line 718
    move v6, v5

    .line 719
    const/4 v3, 0x2

    .line 720
    const/4 v11, 0x1

    .line 721
    move-object v5, v0

    .line 722
    const v0, -0x7b1404f0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    array-length v1, v0

    .line 733
    const/4 v2, 0x0

    .line 734
    const/4 v3, 0x0

    .line 735
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 736
    .line 737
    aget-object v8, v0, v2

    .line 738
    .line 739
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    or-int/2addr v3, v8

    .line 744
    add-int/lit8 v2, v2, 0x1

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v3, :cond_2b

    .line 752
    .line 753
    if-ne v0, v10, :cond_2c

    .line 754
    .line 755
    :cond_2b
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/v;

    .line 756
    .line 757
    move v3, v4

    .line 758
    move-object v4, v5

    .line 759
    move v5, v6

    .line 760
    const/4 v6, 0x1

    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p3

    .line 764
    .line 765
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/v;-><init>(Landroidx/compose/foundation/lazy/j0;Lbq2/w;ILandroidx/compose/runtime/h3;II)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_2c
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    :goto_1d
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 782
    .line 783
    .line 784
    const v1, -0x6815fd56

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    and-int/lit8 v2, v9, 0x70

    .line 795
    .line 796
    const/16 v3, 0x20

    .line 797
    .line 798
    if-ne v2, v3, :cond_2d

    .line 799
    .line 800
    move v6, v11

    .line 801
    goto :goto_1e

    .line 802
    :cond_2d
    const/4 v6, 0x0

    .line 803
    :goto_1e
    or-int/2addr v1, v6

    .line 804
    and-int/lit16 v2, v9, 0x380

    .line 805
    .line 806
    const/16 v3, 0x100

    .line 807
    .line 808
    if-ne v2, v3, :cond_2e

    .line 809
    .line 810
    move v13, v11

    .line 811
    goto :goto_1f

    .line 812
    :cond_2e
    const/4 v13, 0x0

    .line 813
    :goto_1f
    or-int/2addr v1, v13

    .line 814
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-nez v1, :cond_2f

    .line 819
    .line 820
    if-ne v2, v10, :cond_30

    .line 821
    .line 822
    :cond_2f
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$2$1;

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-direct {v2, v0, v12, v15, v1}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$2$1;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Lbq2/c;Ldm3/a;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 835
    .line 836
    .line 837
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    goto :goto_20

    .line 841
    :cond_31
    move-object v12, v2

    .line 842
    move-object v15, v3

    .line 843
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_20
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    if-eqz v8, :cond_32

    .line 851
    .line 852
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/o;

    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-object/from16 v4, p3

    .line 858
    .line 859
    move/from16 v5, p4

    .line 860
    .line 861
    move/from16 v6, p6

    .line 862
    .line 863
    move-object v2, v12

    .line 864
    move-object v3, v15

    .line 865
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/o;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;Lbq2/w;ZII)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :cond_32
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/j0;Lx/y1;Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1e6bd625

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v2, v5, :cond_6

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v2, v7

    .line 71
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/postdetail/refactor/ui/composables/k;->a:Landroidx/compose/runtime/e0;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_f

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lt1/c;

    .line 108
    .line 109
    const v8, 0x4c5de2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v8, v0, 0x70

    .line 116
    .line 117
    if-ne v8, v3, :cond_7

    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v3, v7

    .line 122
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    if-ne v8, v9, :cond_9

    .line 131
    .line 132
    :cond_8
    invoke-static {p1, v2}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p1, v2}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-float/2addr v2, v3

    .line 141
    invoke-interface {v5, v2}, Lt1/c;->b0(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v8, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    const v3, -0x6815fd56

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v3, v0, 0xe

    .line 168
    .line 169
    if-ne v3, v1, :cond_a

    .line 170
    .line 171
    move v1, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move v1, v7

    .line 174
    :goto_6
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v1, v3

    .line 179
    and-int/lit16 v0, v0, 0x380

    .line 180
    .line 181
    if-ne v0, v4, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    move v6, v7

    .line 185
    :goto_7
    or-int v0, v1, v6

    .line 186
    .line 187
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    if-ne v1, v9, :cond_d

    .line 194
    .line 195
    :cond_c
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {v1, p0, v2, p2, v0}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILbq2/c;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_10

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 223
    .line 224
    const/16 v5, 0x1c

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x85270bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v0

    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v6, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 43
    .line 44
    sget-object v7, Lcom/reddit/ui/compose/ds/BannerElevation;->S:Lcom/reddit/ui/compose/ds/BannerElevation;

    .line 45
    .line 46
    new-instance p1, Lcf2/b;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, p0, v1}, Lcf2/b;-><init>(Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x6bb5696b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lcom/reddit/postdetail/refactor/ui/composables/h;->e:Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const v12, 0x1b0db6

    .line 62
    .line 63
    .line 64
    const/16 v13, 0x390

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v1 .. v13}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/f;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, v0, v3, p1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/f;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/d0;Lbq2/w;Lbq2/c;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/m;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/m;-><init>(Lbq2/w;Lbq2/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const p2, 0x777829bc

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/lazy/d0;->a(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/postdetail/refactor/translation/c;Lbq2/c;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationBannerState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p2, p1}, Lcom/reddit/postdetail/refactor/ui/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    const p2, -0x453d7c83

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const-string v0, "translation_banner_key"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
