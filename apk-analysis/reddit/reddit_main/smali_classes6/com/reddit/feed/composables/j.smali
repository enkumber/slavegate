.class public abstract Lcom/reddit/feed/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x70dbced9

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/feed/composables/j;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x782f2c5a

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/feed/composables/j;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p9

    const-string v7, "feedElement"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onCardClicked"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onInputFieldClicked"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onHeaderInfoClicked"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onOverflowMenuShown"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onHideClicked"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "avatarResolver"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uiMode"

    move-object/from16 v14, p12

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v15, p14

    check-cast v15, Landroidx/compose/runtime/r;

    const v7, 0x1f37f5e5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p15, v7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x10

    const/16 v12, 0x20

    if-eqz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v10, :cond_2

    move/from16 v10, v17

    goto :goto_2

    :cond_2
    move/from16 v10, v16

    :goto_2
    or-int/2addr v7, v10

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v10, :cond_3

    move/from16 v10, v19

    goto :goto_3

    :cond_3
    move/from16 v10, v18

    :goto_3
    or-int/2addr v7, v10

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v7, v10

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v7, v10

    move/from16 v10, p7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x400000

    :goto_7
    or-int v7, v7, v20

    move/from16 v8, p8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x2000000

    :goto_8
    or-int v7, v7, v20

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v25, v7, v20

    move/from16 v7, p10

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x4

    :goto_a
    move/from16 v2, p11

    goto :goto_b

    :cond_a
    const/16 v20, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move v11, v12

    :cond_b
    or-int v11, v20, v11

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v11, v11, v16

    move-object/from16 v12, p13

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v11, v11, v18

    const v16, 0x12492493

    and-int v9, v25, v16

    const v0, 0x12492492

    const/4 v8, 0x0

    if-ne v9, v0, :cond_f

    and-int/lit16 v0, v11, 0x493

    const/16 v9, 0x492

    if-eq v0, v9, :cond_e

    goto :goto_c

    :cond_e
    move v0, v8

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v9, v25, 0x1

    invoke-virtual {v15, v9, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, v1, Lkj1/a;->i:Ljj1/b;

    .line 4
    iget-object v0, v0, Ljj1/b;->c:Ljj1/a;

    .line 5
    invoke-interface {v0}, Ljj1/a;->getName()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f1305f6

    invoke-static {v11, v9, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0xc

    move v11, v8

    const/4 v8, 0x1

    move v7, v11

    move-object v11, v3

    move v3, v7

    move-object/from16 v7, p13

    .line 6
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v8

    .line 7
    sget-object v7, Lx/l;->c:Lx/g;

    .line 8
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 9
    invoke-static {v7, v9, v15, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v7

    .line 10
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 13
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 14
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v12, :cond_1a

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 18
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_10

    .line 19
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 20
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 21
    :goto_e
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v7, Lcom/reddit/feed/composables/d;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v10, 0x6e3c21fe

    const v12, 0x30030

    const/4 v11, 0x1

    const v27, 0xe000

    if-eq v7, v11, :cond_16

    const/4 v11, 0x2

    if-ne v7, v11, :cond_15

    const v7, 0x6d0c82b1

    .line 33
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    instance-of v7, v0, Ljj1/i;

    if-eqz v7, :cond_13

    move-object v14, v0

    check-cast v14, Ljj1/i;

    .line 35
    const-string v7, "<this>"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v7, v14, Ljj1/i;->k:Ljj1/h;

    if-eqz v7, :cond_11

    .line 37
    iget-object v11, v7, Ljj1/h;->b:Ljj1/e;

    move-object/from16 v16, v11

    :cond_11
    if-eqz v16, :cond_13

    .line 38
    iget-object v7, v7, Ljj1/h;->a:Lcom/reddit/feed/domain/RecommendationContextReason;

    .line 39
    sget-object v11, Lcom/reddit/feed/domain/RecommendationContextReason;->SUBSCRIBED_SUBREDDIT:Lcom/reddit/feed/domain/RecommendationContextReason;

    if-ne v7, v11, :cond_13

    const v7, 0x6d0dbd89

    .line 40
    invoke-static {v7, v10, v15}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_12

    .line 41
    new-instance v7, Lcom/reddit/econearn/howitworks/presentation/a;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 42
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    invoke-static {v8, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v20

    move-object/from16 v22, v15

    .line 46
    sget-object v15, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    shr-int/lit8 v7, v25, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v8, v12

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v8, v9

    and-int v7, v7, v27

    or-int v23, v8, v7

    const/16 v24, 0x80

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v16, v5

    .line 47
    invoke-static/range {v14 .. v24}, Lcom/reddit/feed/composables/j;->l(Ljj1/i;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/HeaderStyle;Landroidx/compose/runtime/m;II)V

    move-object/from16 v5, v22

    .line 48
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v7, v0

    goto :goto_f

    :cond_13
    move-object v5, v15

    const v7, 0x6d149c6c

    .line 49
    invoke-static {v7, v10, v5}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_14

    .line 50
    new-instance v7, Lcom/reddit/econearn/howitworks/presentation/a;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 51
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    invoke-static {v8, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v20

    .line 55
    sget-object v15, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    shr-int/lit8 v7, v25, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v8, v12

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v8, v9

    and-int v7, v7, v27

    or-int v22, v8, v7

    const/16 v19, 0x1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object v14, v0

    move-object/from16 v21, v5

    .line 56
    invoke-static/range {v14 .. v22}, Lcom/reddit/feed/composables/j;->k(Ljj1/a;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v7, v14

    .line 57
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    :goto_f
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v5

    goto :goto_11

    :cond_15
    move-object v5, v15

    const v0, 0x35108942

    .line 60
    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 61
    throw v0

    :cond_16
    move-object v7, v0

    move-object v5, v15

    const v0, 0x6d01346e

    .line 62
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    instance-of v0, v7, Ljj1/i;

    if-eqz v0, :cond_18

    .line 64
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    .line 66
    new-instance v0, Lcom/reddit/econearn/howitworks/presentation/a;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 67
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    invoke-static {v8, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v20

    .line 71
    move-object v14, v7

    check-cast v14, Ljj1/i;

    .line 72
    sget-object v15, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    shr-int/lit8 v0, v25, 0x6

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v8, v12

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    and-int v0, v0, v27

    or-int v23, v8, v0

    const/16 v24, 0x80

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v22, v5

    .line 73
    invoke-static/range {v14 .. v24}, Lcom/reddit/feed/composables/j;->l(Ljj1/i;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/HeaderStyle;Landroidx/compose/runtime/m;II)V

    move-object/from16 v13, v22

    goto :goto_10

    :cond_18
    move-object v13, v5

    .line 74
    instance-of v0, v7, Ljj1/m;

    if-eqz v0, :cond_19

    .line 75
    :goto_10
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    :goto_11
    sget-object v8, Lcom/reddit/feed/composables/o;->d:Lcom/reddit/feed/composables/o;

    .line 78
    new-instance v0, Lcom/reddit/feed/composables/a;

    move-object v3, v1

    move-object v5, v4

    const/16 v26, 0x1

    move/from16 v4, p8

    move/from16 v1, p10

    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/composables/a;-><init>(ZZLkj1/a;ZLcom/reddit/experiments/exposure/c;)V

    const v1, 0xf5c6c2f

    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v25, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    shl-int/lit8 v2, v25, 0x3

    and-int v2, v2, v27

    or-int v14, v1, v2

    const/16 v15, 0x8

    const/4 v10, 0x0

    move-object/from16 v11, p3

    move/from16 v9, p7

    move-object v12, v0

    move/from16 v0, v26

    .line 79
    invoke-static/range {v7 .. v15}, Lcom/reddit/feed/composables/j;->c(Ljj1/a;Lcom/reddit/feed/composables/q;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object v5, v13

    .line 80
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_12

    .line 81
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 82
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v16

    :cond_1b
    move-object v5, v15

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    new-instance v0, Lcom/reddit/feed/composables/b;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v28, v1

    move-object v2, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Lcom/reddit/feed/composables/b;-><init>(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;I)V

    move-object/from16 v1, v28

    .line 85
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    const-string v2, "feedElement"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "onView"

    .line 21
    .line 22
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "onCardClicked"

    .line 26
    .line 27
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "onHeaderInfoClicked"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "onOverflowMenuShown"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "onHideClicked"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "avatarResolver"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "uiMode"

    .line 51
    .line 52
    move-object/from16 v13, p10

    .line 53
    .line 54
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v15, p12

    .line 58
    .line 59
    check-cast v15, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const v2, -0x2355b089

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v7, 0x4

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x2

    .line 77
    :goto_0
    or-int v2, p13, v2

    .line 78
    .line 79
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v10, 0x20

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v8, 0x10

    .line 90
    .line 91
    :goto_1
    or-int/2addr v2, v8

    .line 92
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_2
    or-int/2addr v2, v8

    .line 104
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_3
    or-int/2addr v2, v8

    .line 116
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    const/16 v8, 0x4000

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v8, 0x2000

    .line 126
    .line 127
    :goto_4
    or-int/2addr v2, v8

    .line 128
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    const/high16 v8, 0x20000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/high16 v8, 0x10000

    .line 138
    .line 139
    :goto_5
    or-int/2addr v2, v8

    .line 140
    move/from16 v8, p6

    .line 141
    .line 142
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_6
    or-int/2addr v2, v12

    .line 154
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_7
    or-int/2addr v2, v12

    .line 166
    move/from16 v12, p8

    .line 167
    .line 168
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_8

    .line 173
    .line 174
    const/high16 v16, 0x4000000

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/high16 v16, 0x2000000

    .line 178
    .line 179
    :goto_8
    or-int v2, v2, v16

    .line 180
    .line 181
    move/from16 v14, p9

    .line 182
    .line 183
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_9

    .line 188
    .line 189
    const/high16 v16, 0x20000000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/high16 v16, 0x10000000

    .line 193
    .line 194
    :goto_9
    or-int v18, v2, v16

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    :goto_a
    move-object/from16 v2, p11

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_a
    const/4 v7, 0x2

    .line 210
    goto :goto_a

    .line 211
    :goto_b
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_b

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    const/16 v10, 0x10

    .line 219
    .line 220
    :goto_c
    or-int/2addr v7, v10

    .line 221
    const v10, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v10, v18, v10

    .line 225
    .line 226
    const v9, 0x12492492

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    if-ne v10, v9, :cond_d

    .line 231
    .line 232
    and-int/lit8 v7, v7, 0x13

    .line 233
    .line 234
    const/16 v9, 0x12

    .line 235
    .line 236
    if-eq v7, v9, :cond_c

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_c
    move v7, v5

    .line 240
    goto :goto_e

    .line 241
    :cond_d
    :goto_d
    const/4 v7, 0x1

    .line 242
    :goto_e
    and-int/lit8 v9, v18, 0x1

    .line 243
    .line 244
    invoke-virtual {v15, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_1a

    .line 249
    .line 250
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v7, v3, Lkj1/a;->i:Ljj1/b;

    .line 254
    .line 255
    iget-object v7, v7, Ljj1/b;->c:Ljj1/a;

    .line 256
    .line 257
    invoke-interface {v7}, Ljj1/a;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v10, 0x7f1305f6

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v9, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v12, 0xc

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    move-object v7, v2

    .line 279
    move-object/from16 v2, v21

    .line 280
    .line 281
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v7, Lx/l;->c:Lx/g;

    .line 286
    .line 287
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 288
    .line 289
    invoke-static {v7, v9, v15, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    if-eqz v12, :cond_19

    .line 319
    .line 320
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 324
    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 332
    .line 333
    .line 334
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const v7, 0x372e268c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const v20, 0x30030

    .line 382
    .line 383
    .line 384
    if-nez v7, :cond_18

    .line 385
    .line 386
    sget-object v7, Lcom/reddit/feed/composables/g;->a:[I

    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    aget v7, v7, v8

    .line 393
    .line 394
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 395
    .line 396
    const v10, 0xe000

    .line 397
    .line 398
    .line 399
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 400
    .line 401
    const v12, 0x6e3c21fe

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    if-eq v7, v5, :cond_14

    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    if-ne v7, v5, :cond_13

    .line 409
    .line 410
    const v5, -0x515a8389

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    instance-of v5, v2, Ljj1/i;

    .line 417
    .line 418
    if-eqz v5, :cond_11

    .line 419
    .line 420
    move-object v7, v2

    .line 421
    check-cast v7, Ljj1/i;

    .line 422
    .line 423
    const-string v5, "<this>"

    .line 424
    .line 425
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v7, Ljj1/i;->k:Ljj1/h;

    .line 429
    .line 430
    const p12, 0xc30030

    .line 431
    .line 432
    .line 433
    if-eqz v5, :cond_f

    .line 434
    .line 435
    iget-object v9, v5, Ljj1/h;->b:Ljj1/e;

    .line 436
    .line 437
    move-object/from16 v16, v9

    .line 438
    .line 439
    :cond_f
    if-eqz v16, :cond_11

    .line 440
    .line 441
    iget-object v5, v5, Ljj1/h;->a:Lcom/reddit/feed/domain/RecommendationContextReason;

    .line 442
    .line 443
    sget-object v9, Lcom/reddit/feed/domain/RecommendationContextReason;->SUBSCRIBED_SUBREDDIT:Lcom/reddit/feed/domain/RecommendationContextReason;

    .line 444
    .line 445
    if-ne v5, v9, :cond_11

    .line 446
    .line 447
    const v5, -0x51593d11

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v12, v15}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-ne v5, v11, :cond_10

    .line 455
    .line 456
    new-instance v5, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 457
    .line 458
    const/16 v9, 0x10

    .line 459
    .line 460
    invoke-direct {v5, v9}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v8, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 477
    .line 478
    sget-object v14, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLine:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 479
    .line 480
    shr-int/lit8 v9, v18, 0x3

    .line 481
    .line 482
    and-int/lit16 v11, v9, 0x380

    .line 483
    .line 484
    or-int v11, v11, p12

    .line 485
    .line 486
    and-int/lit16 v12, v9, 0x1c00

    .line 487
    .line 488
    or-int/2addr v11, v12

    .line 489
    and-int/2addr v9, v10

    .line 490
    or-int v16, v11, v9

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move-object/from16 v10, p4

    .line 496
    .line 497
    move-object v11, v0

    .line 498
    move-object v9, v4

    .line 499
    move-object v13, v5

    .line 500
    invoke-static/range {v7 .. v17}, Lcom/reddit/feed/composables/j;->l(Ljj1/i;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/HeaderStyle;Landroidx/compose/runtime/m;II)V

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    move-object v0, v2

    .line 508
    goto :goto_10

    .line 509
    :cond_11
    const v0, -0x51513dfa

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v12, v15}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v11, :cond_12

    .line 517
    .line 518
    new-instance v0, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 519
    .line 520
    const/16 v4, 0x11

    .line 521
    .line 522
    invoke-direct {v0, v4}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    sget-object v8, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 539
    .line 540
    shr-int/lit8 v0, v18, 0x3

    .line 541
    .line 542
    and-int/lit16 v4, v0, 0x380

    .line 543
    .line 544
    or-int v4, v4, v20

    .line 545
    .line 546
    and-int/lit16 v5, v0, 0x1c00

    .line 547
    .line 548
    or-int/2addr v4, v5

    .line 549
    and-int/2addr v0, v10

    .line 550
    or-int/2addr v0, v4

    .line 551
    const/4 v12, 0x0

    .line 552
    move-object/from16 v9, p3

    .line 553
    .line 554
    move-object/from16 v10, p4

    .line 555
    .line 556
    move-object/from16 v11, p5

    .line 557
    .line 558
    move-object v7, v2

    .line 559
    move-object v14, v15

    .line 560
    move v15, v0

    .line 561
    invoke-static/range {v7 .. v15}, Lcom/reddit/feed/composables/j;->k(Ljj1/a;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    move-object v15, v14

    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    :goto_10
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_13
    const/4 v9, 0x0

    .line 577
    const v0, 0x372e331e

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_14
    move-object v0, v2

    .line 586
    const p12, 0xc30030

    .line 587
    .line 588
    .line 589
    const v2, -0x5167383c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 593
    .line 594
    .line 595
    instance-of v2, v0, Ljj1/i;

    .line 596
    .line 597
    if-eqz v2, :cond_16

    .line 598
    .line 599
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-ne v2, v11, :cond_15

    .line 607
    .line 608
    new-instance v2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 609
    .line 610
    const/16 v4, 0xf

    .line 611
    .line 612
    invoke-direct {v2, v4}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v8, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    move-object v7, v0

    .line 629
    check-cast v7, Ljj1/i;

    .line 630
    .line 631
    sget-object v8, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 632
    .line 633
    sget-object v14, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLine:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 634
    .line 635
    shr-int/lit8 v2, v18, 0x3

    .line 636
    .line 637
    and-int/lit16 v4, v2, 0x380

    .line 638
    .line 639
    or-int v4, v4, p12

    .line 640
    .line 641
    and-int/lit16 v5, v2, 0x1c00

    .line 642
    .line 643
    or-int/2addr v4, v5

    .line 644
    and-int/2addr v2, v10

    .line 645
    or-int v16, v4, v2

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    move-object/from16 v9, p3

    .line 651
    .line 652
    move-object/from16 v10, p4

    .line 653
    .line 654
    move-object/from16 v11, p5

    .line 655
    .line 656
    invoke-static/range {v7 .. v17}, Lcom/reddit/feed/composables/j;->l(Ljj1/i;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/HeaderStyle;Landroidx/compose/runtime/m;II)V

    .line 657
    .line 658
    .line 659
    :goto_11
    const/4 v9, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_16
    instance-of v2, v0, Ljj1/m;

    .line 662
    .line 663
    if-eqz v2, :cond_17

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :goto_12
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 673
    .line 674
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_18
    move-object v0, v2

    .line 679
    move v9, v5

    .line 680
    :goto_13
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 681
    .line 682
    .line 683
    sget-object v8, Lcom/reddit/feed/composables/p;->d:Lcom/reddit/feed/composables/p;

    .line 684
    .line 685
    move-object v7, v0

    .line 686
    new-instance v0, Lcom/reddit/feed/composables/e;

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    move/from16 v2, p9

    .line 690
    .line 691
    move-object v4, v1

    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    move/from16 v1, p8

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/composables/e;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const v1, 0x556664c1

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    shr-int/lit8 v0, v18, 0xc

    .line 707
    .line 708
    and-int/lit16 v0, v0, 0x380

    .line 709
    .line 710
    or-int v14, v0, v20

    .line 711
    .line 712
    move-object v13, v15

    .line 713
    const/16 v15, 0x18

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    move/from16 v9, p6

    .line 718
    .line 719
    move/from16 v5, v19

    .line 720
    .line 721
    invoke-static/range {v7 .. v15}, Lcom/reddit/feed/composables/j;->c(Ljj1/a;Lcom/reddit/feed/composables/q;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 722
    .line 723
    .line 724
    move-object v15, v13

    .line 725
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 730
    .line 731
    .line 732
    throw v16

    .line 733
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 734
    .line 735
    .line 736
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    if-eqz v14, :cond_1b

    .line 741
    .line 742
    new-instance v0, Lcom/reddit/feed/composables/f;

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    move-object/from16 v5, p4

    .line 751
    .line 752
    move/from16 v7, p6

    .line 753
    .line 754
    move-object/from16 v8, p7

    .line 755
    .line 756
    move/from16 v9, p8

    .line 757
    .line 758
    move/from16 v10, p9

    .line 759
    .line 760
    move-object/from16 v11, p10

    .line 761
    .line 762
    move-object/from16 v12, p11

    .line 763
    .line 764
    move/from16 v13, p13

    .line 765
    .line 766
    move-object v2, v6

    .line 767
    move-object/from16 v6, p5

    .line 768
    .line 769
    invoke-direct/range {v0 .. v13}, Lcom/reddit/feed/composables/f;-><init>(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;I)V

    .line 770
    .line 771
    .line 772
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 773
    .line 774
    :cond_1b
    return-void
.end method

.method public static final c(Ljj1/a;Lcom/reddit/feed/composables/q;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "chatChannelStyle"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p6

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x187f2350

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v7

    .line 50
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, v5

    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move/from16 v3, p2

    .line 72
    .line 73
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move/from16 v3, p2

    .line 87
    .line 88
    :goto_4
    or-int/lit16 v6, v0, 0xc00

    .line 89
    .line 90
    and-int/lit8 v8, p8, 0x10

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    or-int/lit16 v6, v0, 0x6c00

    .line 95
    .line 96
    :cond_6
    move-object/from16 v0, p4

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    and-int/lit16 v0, v7, 0x6000

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    move-object/from16 v0, p4

    .line 104
    .line 105
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v6, v9

    .line 117
    :goto_6
    const/high16 v9, 0x30000

    .line 118
    .line 119
    and-int/2addr v9, v7

    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v6, v9

    .line 134
    :cond_a
    const v9, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v9, v6

    .line 138
    const v10, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    if-eq v9, v10, :cond_b

    .line 144
    .line 145
    move v9, v12

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v9, v11

    .line 148
    :goto_8
    and-int/2addr v6, v12

    .line 149
    invoke-virtual {v15, v6, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    const v0, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v0, v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/experiments/data/l;

    .line 172
    .line 173
    const/16 v6, 0xf

    .line 174
    .line 175
    invoke-direct {v0, v6}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    :cond_d
    const/16 v6, 0xa

    .line 187
    .line 188
    int-to-float v6, v6

    .line 189
    int-to-float v5, v5

    .line 190
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    invoke-static {v8, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "post_chat_channel"

    .line 203
    .line 204
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget v5, v2, Lcom/reddit/feed/composables/q;->a:F

    .line 209
    .line 210
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    int-to-float v5, v12

    .line 215
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 222
    .line 223
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12, v5}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v15}, Lcom/reddit/feed/composables/r;->a(Landroidx/compose/runtime/m;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    move-object v5, v0

    .line 238
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 239
    .line 240
    const/4 v6, 0x7

    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    move-object/from16 v1, v18

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3d7aac93

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/high16 v16, 0x30000

    .line 257
    .line 258
    const/16 v17, 0x4

    .line 259
    .line 260
    move-object v0, v8

    .line 261
    move-object v8, v9

    .line 262
    move-object v9, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 265
    .line 266
    .line 267
    move-object v4, v0

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_f

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move/from16 v8, p8

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Ljj1/a;Lcom/reddit/feed/composables/q;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_f
    return-void
.end method

.method public static final d(Ljj1/a;Lcom/reddit/feed/composables/q;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "channel"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chatChannelStyle"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x68fe284d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    or-int/lit16 v0, v0, 0xc00

    .line 62
    .line 63
    and-int/lit16 v4, v0, 0x493

    .line 64
    .line 65
    const/16 v5, 0x492

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    move v4, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v6

    .line 74
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v12, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "post_chat_channel_header"

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 102
    .line 103
    const/16 v7, 0x36

    .line 104
    .line 105
    invoke-static {v1, v5, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 178
    .line 179
    sget-object v4, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 186
    .line 187
    shr-int/lit8 v5, v0, 0x3

    .line 188
    .line 189
    const v7, -0x19526d7c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    instance-of v7, v2, Lcom/reddit/feed/composables/o;

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    const v8, -0xe6cecef

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 214
    .line 215
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    instance-of v8, v2, Lcom/reddit/feed/composables/p;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    const v8, -0xe6ce3af

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 254
    .line 255
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v8, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 263
    .line 264
    const v10, 0x32a8f924

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    const v7, 0x2c4f51aa

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 287
    .line 288
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    instance-of v7, v2, Lcom/reddit/feed/composables/p;

    .line 293
    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    const v7, 0x2c4f598c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 309
    .line 310
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 311
    .line 312
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    filled-new-array {v1, v4, v6}, [Landroidx/compose/runtime/a2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v4, Lcom/reddit/feed/composables/h;

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-direct {v4, p0, v6}, Lcom/reddit/feed/composables/h;-><init>(Ljj1/a;I)V

    .line 330
    .line 331
    .line 332
    const v6, -0xc532829

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/16 v6, 0x38

    .line 340
    .line 341
    invoke-static {v1, v4, v9, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v0, 0xe

    .line 345
    .line 346
    and-int/lit8 v1, v5, 0x70

    .line 347
    .line 348
    or-int v10, v0, v1

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    move v4, v3

    .line 355
    move-object v3, p0

    .line 356
    invoke-static/range {v3 .. v10}, Lcom/reddit/feed/composables/j;->j(Ljj1/a;ZLandroidx/compose/ui/s;Lj1/y0;JLandroidx/compose/runtime/m;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    move-object v4, v12

    .line 363
    goto :goto_7

    .line 364
    :cond_7
    const p0, 0x2c4f485c

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v9, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    throw p0

    .line 372
    :cond_8
    const p0, -0xe6cf6b0

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v9, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    throw p0

    .line 380
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 381
    .line 382
    .line 383
    const/4 p0, 0x0

    .line 384
    throw p0

    .line 385
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, p3

    .line 389
    .line 390
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_b

    .line 395
    .line 396
    new-instance v0, Landroidx/compose/material/h;

    .line 397
    .line 398
    const/16 v6, 0xd

    .line 399
    .line 400
    move-object v1, p0

    .line 401
    move/from16 v3, p2

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_b
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lj1/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x577038a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v6, v3, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v10, v3, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v6, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v3, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v6, v11

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v10, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v3

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v6, v12

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v11, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v12, 0x180000

    .line 136
    .line 137
    or-int/2addr v6, v12

    .line 138
    const v12, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v12, v6

    .line 142
    const v13, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    if-eq v12, v13, :cond_c

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_a

    .line 150
    :cond_c
    move v12, v15

    .line 151
    :goto_a
    and-int/lit8 v13, v6, 0x1

    .line 152
    .line 153
    invoke-virtual {v4, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_1f

    .line 158
    .line 159
    const v12, -0x615d173a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v13, v6, 0xe

    .line 166
    .line 167
    if-ne v13, v7, :cond_d

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_d
    move/from16 v16, v15

    .line 173
    .line 174
    :goto_b
    and-int/lit8 v14, v6, 0x70

    .line 175
    .line 176
    if-ne v14, v9, :cond_e

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_e
    move/from16 v17, v15

    .line 182
    .line 183
    :goto_c
    or-int v16, v16, v17

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-nez v16, :cond_f

    .line 192
    .line 193
    if-ne v9, v7, :cond_10

    .line 194
    .line 195
    :cond_f
    const/4 v9, 0x6

    .line 196
    invoke-static {v1, v2, v15, v15, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v9, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    add-int v15, v16, v9

    .line 221
    .line 222
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x4

    .line 226
    if-ne v13, v12, :cond_11

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    :goto_d
    const/16 v2, 0x20

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_11
    const/4 v12, 0x0

    .line 233
    goto :goto_d

    .line 234
    :goto_e
    if-ne v14, v2, :cond_12

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_f

    .line 238
    :cond_12
    const/4 v2, 0x0

    .line 239
    :goto_f
    or-int/2addr v2, v12

    .line 240
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-nez v2, :cond_13

    .line 245
    .line 246
    if-ne v12, v7, :cond_14

    .line 247
    .line 248
    :cond_13
    invoke-static {v9, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    const v2, -0x615d173a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    if-ne v13, v2, :cond_15

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    :goto_10
    const/16 v13, 0x20

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_15
    const/4 v9, 0x0

    .line 275
    goto :goto_10

    .line 276
    :goto_11
    if-ne v14, v13, :cond_16

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    goto :goto_12

    .line 280
    :cond_16
    const/4 v13, 0x0

    .line 281
    :goto_12
    or-int/2addr v9, v13

    .line 282
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v9, :cond_17

    .line 287
    .line 288
    if-ne v13, v7, :cond_18

    .line 289
    .line 290
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v1, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const-string v7, "substring(...)"

    .line 299
    .line 300
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    move-object/from16 v29, v13

    .line 307
    .line 308
    check-cast v29, Ljava/lang/String;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 315
    .line 316
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 317
    .line 318
    const/16 v14, 0x30

    .line 319
    .line 320
    invoke-static {v13, v9, v4, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 337
    .line 338
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-object/from16 p6, v5

    .line 348
    .line 349
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    if-eqz v16, :cond_1e

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 357
    .line 358
    if-eqz v14, :cond_19

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 365
    .line 366
    .line 367
    :goto_13
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v17, v5

    .line 392
    .line 393
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    shl-int/lit8 v7, v6, 0x9

    .line 399
    .line 400
    const/high16 v20, 0x1c00000

    .line 401
    .line 402
    and-int v25, v7, v20

    .line 403
    .line 404
    const v28, 0x1fffe

    .line 405
    .line 406
    .line 407
    move-object v7, v5

    .line 408
    const/4 v5, 0x0

    .line 409
    move/from16 v20, v6

    .line 410
    .line 411
    move-object/from16 v21, v7

    .line 412
    .line 413
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    move-object/from16 v22, v9

    .line 416
    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-object v4, v12

    .line 424
    const/4 v12, 0x0

    .line 425
    move-object/from16 v24, v13

    .line 426
    .line 427
    move-object/from16 v26, v14

    .line 428
    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    move-object/from16 v27, v15

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v30, 0x30

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v31, v17

    .line 439
    .line 440
    const/16 v32, 0x4

    .line 441
    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move/from16 v34, v20

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v35, v21

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move-object/from16 v36, v22

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    move-object/from16 v37, v27

    .line 461
    .line 462
    move/from16 v27, v25

    .line 463
    .line 464
    move-object/from16 v25, v23

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move-object/from16 v38, v26

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    move-object/from16 p7, v3

    .line 473
    .line 474
    move-object/from16 v0, v24

    .line 475
    .line 476
    move/from16 v3, v30

    .line 477
    .line 478
    move-object/from16 v40, v35

    .line 479
    .line 480
    move-object/from16 v1, v36

    .line 481
    .line 482
    move-object/from16 v39, v37

    .line 483
    .line 484
    move-object/from16 v24, p4

    .line 485
    .line 486
    move-object/from16 v30, p6

    .line 487
    .line 488
    move-object/from16 p6, v2

    .line 489
    .line 490
    move-object/from16 v2, v31

    .line 491
    .line 492
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v4, v25

    .line 496
    .line 497
    move/from16 v25, v27

    .line 498
    .line 499
    const/16 v17, 0xf

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    move-object/from16 v16, p5

    .line 504
    .line 505
    move-object/from16 v12, v30

    .line 506
    .line 507
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v0, v1, v4, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 516
    .line 517
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 530
    .line 531
    .line 532
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 533
    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    :goto_14
    move-object/from16 v2, v38

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 543
    .line 544
    .line 545
    goto :goto_14

    .line 546
    :goto_15
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v39

    .line 550
    .line 551
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p6

    .line 555
    .line 556
    move-object/from16 v0, p7

    .line 557
    .line 558
    invoke-static {v1, v4, v0, v4, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v7, v40

    .line 562
    .line 563
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    const v0, -0x60c33126

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {p2 .. p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    move-object/from16 v16, v4

    .line 579
    .line 580
    sget-object v4, Lcom/reddit/feeds/model/ImageShape;->ROUND:Lcom/reddit/feeds/model/ImageShape;

    .line 581
    .line 582
    if-eqz p3, :cond_1b

    .line 583
    .line 584
    move-object/from16 v0, p3

    .line 585
    .line 586
    iget-wide v1, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 587
    .line 588
    :goto_16
    const/4 v3, 0x4

    .line 589
    goto :goto_17

    .line 590
    :cond_1b
    move-object/from16 v0, p3

    .line 591
    .line 592
    sget-wide v1, Landroidx/compose/ui/graphics/u;->n:J

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :goto_17
    int-to-float v3, v3

    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0xb

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    move/from16 v22, v3

    .line 605
    .line 606
    move-object/from16 v19, v12

    .line 607
    .line 608
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    move-object/from16 v30, v19

    .line 613
    .line 614
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 615
    .line 616
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 617
    .line 618
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 619
    .line 620
    .line 621
    move/from16 v1, v34

    .line 622
    .line 623
    and-int/lit16 v2, v1, 0x380

    .line 624
    .line 625
    const v3, 0x36006

    .line 626
    .line 627
    .line 628
    or-int/2addr v2, v3

    .line 629
    shr-int/lit8 v3, v1, 0x6

    .line 630
    .line 631
    and-int/lit16 v3, v3, 0x1c00

    .line 632
    .line 633
    or-int v17, v2, v3

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0xfc0

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v15, 0x0

    .line 645
    move-object/from16 v6, p2

    .line 646
    .line 647
    move-object/from16 v7, p5

    .line 648
    .line 649
    invoke-static/range {v4 .. v19}, Lcom/reddit/feeds/ui/composables/s0;->c(Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v4, v16

    .line 653
    .line 654
    :goto_18
    const/4 v2, 0x0

    .line 655
    goto :goto_19

    .line 656
    :cond_1c
    move-object/from16 v0, p3

    .line 657
    .line 658
    move-object/from16 v30, v12

    .line 659
    .line 660
    move/from16 v1, v34

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :goto_19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 667
    .line 668
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 673
    .line 674
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    shr-int/lit8 v1, v1, 0x3

    .line 681
    .line 682
    and-int/lit8 v24, v1, 0xe

    .line 683
    .line 684
    const v26, 0x1fffa

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    move-object/from16 v23, v4

    .line 689
    .line 690
    move-wide v4, v5

    .line 691
    const-wide/16 v6, 0x0

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const-wide/16 v11, 0x0

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const-wide/16 v15, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    move-object/from16 v22, p4

    .line 713
    .line 714
    move v1, v2

    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v4, v23

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 724
    .line 725
    .line 726
    const v3, -0x17f7e952

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {v29 .. v29}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1d

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const v26, 0x1fffe

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    move-object/from16 v23, v4

    .line 745
    .line 746
    const-wide/16 v4, 0x0

    .line 747
    .line 748
    const-wide/16 v6, 0x0

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const-wide/16 v11, 0x0

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    const-wide/16 v15, 0x0

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    move-object/from16 v22, p4

    .line 770
    .line 771
    move-object/from16 v2, v29

    .line 772
    .line 773
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v4, v23

    .line 777
    .line 778
    :cond_1d
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v7, v30

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    throw v0

    .line 793
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 794
    .line 795
    .line 796
    move-object/from16 v7, p6

    .line 797
    .line 798
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-eqz v10, :cond_20

    .line 803
    .line 804
    new-instance v0, Landroidx/compose/material3/g5;

    .line 805
    .line 806
    const/4 v9, 0x5

    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    move-object/from16 v4, p3

    .line 814
    .line 815
    move-object/from16 v5, p4

    .line 816
    .line 817
    move-object/from16 v6, p5

    .line 818
    .line 819
    move/from16 v8, p8

    .line 820
    .line 821
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    :cond_20
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 45

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "onClickDiscoverAllChats"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x7d48b352

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_1
    or-int v29, v4, v6

    .line 46
    .line 47
    and-int/lit8 v4, v29, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v8

    .line 58
    :goto_2
    and-int/lit8 v6, v29, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    int-to-float v4, v7

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    const/16 v21, 0x2

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move/from16 v19, v4

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    move/from16 v20, v6

    .line 85
    .line 86
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 91
    .line 92
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 93
    .line 94
    const/16 v10, 0x36

    .line 95
    .line 96
    invoke-static {v6, v7, v15, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v15, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40a00000    # 5.0f

    .line 167
    .line 168
    float-to-double v13, v4

    .line 169
    const-wide/16 v30, 0x0

    .line 170
    .line 171
    cmpl-double v13, v13, v30

    .line 172
    .line 173
    const-string v32, "invalid weight; must be greater than zero"

    .line 174
    .line 175
    if-lez v13, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static/range {v32 .. v32}, Ly/a;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v13, Lx/o1;

    .line 182
    .line 183
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 184
    .line 185
    .line 186
    cmpl-float v14, v4, v33

    .line 187
    .line 188
    if-lez v14, :cond_5

    .line 189
    .line 190
    move/from16 v4, v33

    .line 191
    .line 192
    :cond_5
    invoke-direct {v13, v4, v9}, Lx/o1;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    const-string v4, "post_chat_discover_label"

    .line 196
    .line 197
    invoke-static {v13, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v13, 0x7f1305f8

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 215
    .line 216
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 217
    .line 218
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const v28, 0x1fff8

    .line 235
    .line 236
    .line 237
    move v5, v8

    .line 238
    move/from16 v18, v9

    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move-object/from16 v20, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v21, v12

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    move/from16 v22, v5

    .line 252
    .line 253
    move-object/from16 v24, v14

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move-object v4, v13

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    move-object/from16 v25, v15

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v23, v7

    .line 263
    .line 264
    move-wide/from16 v43, v16

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    move-wide/from16 v6, v43

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v26, v17

    .line 273
    .line 274
    move/from16 v34, v18

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v35, v19

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v36, v20

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v37, v21

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move/from16 v38, v22

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object/from16 v39, v23

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move-object/from16 v40, v26

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    move/from16 v0, v34

    .line 303
    .line 304
    move-object/from16 v2, v36

    .line 305
    .line 306
    move-object/from16 v42, v37

    .line 307
    .line 308
    move-object/from16 v41, v39

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v15, v25

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 318
    .line 319
    invoke-static {v4, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40800000    # 4.0f

    .line 327
    .line 328
    float-to-double v5, v1

    .line 329
    cmpl-double v5, v5, v30

    .line 330
    .line 331
    if-lez v5, :cond_6

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    invoke-static/range {v32 .. v32}, Ly/a;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    new-instance v5, Lx/o1;

    .line 338
    .line 339
    cmpl-float v6, v1, v33

    .line 340
    .line 341
    if-lez v6, :cond_7

    .line 342
    .line 343
    move/from16 v1, v33

    .line 344
    .line 345
    :cond_7
    invoke-direct {v5, v1, v0}, Lx/o1;-><init>(FZ)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 356
    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 373
    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v40

    .line 387
    .line 388
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v35

    .line 392
    .line 393
    move-object/from16 v2, v41

    .line 394
    .line 395
    invoke-static {v6, v15, v1, v15, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v42

    .line 399
    .line 400
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lx/u;->a:Lx/u;

    .line 404
    .line 405
    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 406
    .line 407
    invoke-virtual {v1, v4, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "post_chat_discover_button"

    .line 412
    .line 413
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 418
    .line 419
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 420
    .line 421
    and-int/lit8 v1, v29, 0xe

    .line 422
    .line 423
    or-int/lit16 v1, v1, 0xd80

    .line 424
    .line 425
    const/16 v17, 0x6

    .line 426
    .line 427
    const/16 v18, 0x19f0

    .line 428
    .line 429
    sget-object v4, Lcom/reddit/feed/composables/j;->a:Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    sget-object v5, Lcom/reddit/feed/composables/j;->b:Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v2, p3

    .line 441
    .line 442
    move/from16 v16, v1

    .line 443
    .line 444
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    new-instance v1, La02/d;

    .line 469
    .line 470
    const/16 v3, 0x1d

    .line 471
    .line 472
    move/from16 v4, p0

    .line 473
    .line 474
    move-object/from16 v5, p2

    .line 475
    .line 476
    invoke-direct {v1, v2, v5, v4, v3}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_b
    return-void
.end method

.method public static final g(Ljj1/b;Lcom/reddit/experiments/exposure/c;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x66c422e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    and-int/lit16 v7, v0, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_4

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lx/l;->c:Lx/g;

    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 96
    .line 97
    invoke-static {v8, v11, v15, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lt1/c;

    .line 176
    .line 177
    sget-wide v11, Lcom/reddit/feed/composables/r;->b:J

    .line 178
    .line 179
    invoke-interface {v7, v11, v12}, Lt1/c;->A(J)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    invoke-static {v8, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v8, -0x615d173a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v8, v0, 0xe

    .line 196
    .line 197
    if-ne v8, v3, :cond_6

    .line 198
    .line 199
    move v3, v10

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move v3, v9

    .line 202
    :goto_6
    and-int/lit8 v8, v0, 0x70

    .line 203
    .line 204
    if-ne v8, v6, :cond_7

    .line 205
    .line 206
    move v6, v10

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    move v6, v9

    .line 209
    :goto_7
    or-int/2addr v3, v6

    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 217
    .line 218
    if-ne v6, v3, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v6, Lcom/reddit/comments/presentation/b0;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-direct {v6, v3, v1, v2}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    move-object v14, v6

    .line 231
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v0, v0, 0x3

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    const v3, 0xc00c00

    .line 241
    .line 242
    .line 243
    or-int v16, v0, v3

    .line 244
    .line 245
    const/16 v17, 0x174

    .line 246
    .line 247
    move-object v5, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x1

    .line 250
    const/4 v9, 0x0

    .line 251
    move v0, v10

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move/from16 v5, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public static final h(Ljj1/b;ZLcom/reddit/experiments/exposure/c;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x14fb8d52

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p6, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    const/16 v11, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v11, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v11

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v11

    .line 82
    and-int/lit16 v11, v6, 0x2493

    .line 83
    .line 84
    const/16 v12, 0x2492

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v11, v12, :cond_5

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v11, v13

    .line 92
    :goto_5
    and-int/lit8 v12, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_e

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v5, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v15, Lx/l;->c:Lx/g;

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 109
    .line 110
    invoke-static {v15, v11, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 181
    .line 182
    invoke-static {v12, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v4, v20

    .line 228
    .line 229
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0xd

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move/from16 v23, v4

    .line 244
    .line 245
    move-object/from16 v21, v13

    .line 246
    .line 247
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v5, v21

    .line 252
    .line 253
    sget v7, Lcom/reddit/feed/composables/r;->a:F

    .line 254
    .line 255
    invoke-static {v4, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v7, "post_chat_channel_message_list"

    .line 260
    .line 261
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v10, Lx/l;->d:Lx/g;

    .line 266
    .line 267
    const v7, -0x6815fd56

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v7, v6, 0xe

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    if-ne v7, v8, :cond_8

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_8
    const/4 v7, 0x0

    .line 281
    :goto_8
    and-int/lit16 v8, v6, 0x380

    .line 282
    .line 283
    const/16 v9, 0x100

    .line 284
    .line 285
    if-ne v8, v9, :cond_9

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_9
    const/4 v8, 0x0

    .line 290
    :goto_9
    or-int/2addr v7, v8

    .line 291
    and-int/lit8 v8, v6, 0x70

    .line 292
    .line 293
    const/16 v9, 0x20

    .line 294
    .line 295
    if-ne v8, v9, :cond_a

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    const/4 v8, 0x0

    .line 300
    :goto_a
    or-int/2addr v7, v8

    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v7, :cond_b

    .line 306
    .line 307
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 308
    .line 309
    if-ne v8, v7, :cond_c

    .line 310
    .line 311
    :cond_b
    new-instance v8, Landroidx/compose/foundation/pager/t;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    invoke-direct {v8, v1, v2, v3, v7}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    move-object v15, v8

    .line 321
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x6

    .line 328
    shr-int/2addr v6, v8

    .line 329
    and-int/lit8 v6, v6, 0x70

    .line 330
    .line 331
    const v9, 0xc06c06

    .line 332
    .line 333
    .line 334
    or-int v17, v6, v9

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v18, 0x164

    .line 338
    .line 339
    move v9, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    move v11, v9

    .line 342
    const/4 v9, 0x1

    .line 343
    move v12, v11

    .line 344
    const/4 v11, 0x0

    .line 345
    move v13, v12

    .line 346
    const/4 v12, 0x0

    .line 347
    move v14, v13

    .line 348
    const/4 v13, 0x0

    .line 349
    move/from16 v19, v14

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v7, p3

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object v0, v6

    .line 357
    move/from16 v1, v19

    .line 358
    .line 359
    move-object v6, v4

    .line 360
    const/high16 v4, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v5, 0x44

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v6}, Lcom/reddit/feed/composables/r;->a(Landroidx/compose/runtime/m;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 383
    .line 384
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lcom/reddit/feed/composables/r;->a(Landroidx/compose/runtime/m;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 397
    .line 398
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v5, v10}, [Landroidx/compose/ui/graphics/u;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v7, 0xc

    .line 410
    .line 411
    invoke-static {v5, v9, v9, v7}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 420
    .line 421
    sget-object v4, Lx/u;->a:Lx/u;

    .line 422
    .line 423
    invoke-virtual {v4, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static {v0, v6, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    const/4 v0, 0x0

    .line 440
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    move-object v6, v0

    .line 445
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_f

    .line 453
    .line 454
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 455
    .line 456
    const/4 v7, 0x6

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move/from16 v6, p6

    .line 464
    .line 465
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_f
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 11

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x62749be6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x13

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const p3, 0x6e3c21fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-ne p3, v0, :cond_1

    .line 47
    .line 48
    new-instance p3, Lcom/reddit/experiments/data/l;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v9, p3

    .line 59
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    const/16 v10, 0xe

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lx/l;->c:Lx/g;

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const/16 p3, 0x36

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    move-object p3, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    new-instance v0, Lb63/c;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, p0, v1, p2, p3}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public static final j(Ljj1/a;ZLandroidx/compose/ui/s;Lj1/y0;JLandroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x45560d53    # -0.0012966f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    or-int/lit16 v4, v3, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v7, 0xc00

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    or-int/lit16 v4, v3, 0x580

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v3, v7, 0x6000

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x2000

    .line 65
    .line 66
    :cond_5
    and-int/lit16 v3, v4, 0x2493

    .line 67
    .line 68
    const/16 v5, 0x2492

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v3, v8

    .line 77
    :goto_3
    and-int/2addr v4, v6

    .line 78
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v3, v7, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    move-wide/from16 v10, p4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 117
    .line 118
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    move-object v14, v3

    .line 135
    move-wide v10, v4

    .line 136
    move-object v3, v9

    .line 137
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 138
    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 146
    .line 147
    const/16 v5, 0x36

    .line 148
    .line 149
    invoke-static {v1, v4, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    iget-object v15, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v15, :cond_c

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 183
    .line 184
    if-eqz v15, :cond_9

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljj1/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v4, 0x6c0224c3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    move v4, v8

    .line 233
    sget-object v8, Lnz1/n;->a:Lnz1/n;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget v5, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 238
    .line 239
    if-lez v5, :cond_a

    .line 240
    .line 241
    iget-object v15, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->b:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-virtual/range {v8 .. v15}, Lnz1/n;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    const v1, 0x6c0243f6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v8, v1, v4, v12, v6}, Lnz1/n;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    move-wide v5, v10

    .line 271
    move-object v4, v14

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 274
    .line 275
    .line 276
    throw v6

    .line 277
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-wide/from16 v5, p4

    .line 285
    .line 286
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    new-instance v0, Lcom/reddit/feed/composables/i;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feed/composables/i;-><init>(Ljj1/a;ZLandroidx/compose/ui/s;Lj1/y0;JI)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final k(Ljj1/a;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v2, p8

    .line 12
    .line 13
    const-string v3, "channel"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "listingViewMode"

    .line 19
    .line 20
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onInfoClicked"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onOverflowMenuShown"

    .line 29
    .line 30
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "onHideClicked"

    .line 34
    .line 35
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p7

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v3, -0x2e5512ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v3, v2, 0x6

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x2

    .line 61
    :goto_0
    or-int/2addr v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v8, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v3, v8

    .line 84
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v8

    .line 100
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v3, v8

    .line 116
    :cond_7
    and-int/lit16 v8, v2, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v3, v8

    .line 132
    :cond_9
    const/high16 v8, 0x30000

    .line 133
    .line 134
    and-int/2addr v8, v2

    .line 135
    if-nez v8, :cond_b

    .line 136
    .line 137
    move/from16 v8, p5

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    const/high16 v10, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v10, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v3, v10

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move/from16 v8, p5

    .line 153
    .line 154
    :goto_7
    const/high16 v10, 0x180000

    .line 155
    .line 156
    and-int/2addr v10, v2

    .line 157
    if-nez v10, :cond_d

    .line 158
    .line 159
    move-object/from16 v10, p6

    .line 160
    .line 161
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_c

    .line 166
    .line 167
    const/high16 v11, 0x100000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    const/high16 v11, 0x80000

    .line 171
    .line 172
    :goto_8
    or-int/2addr v3, v11

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    move-object/from16 v10, p6

    .line 175
    .line 176
    :goto_9
    const v11, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v3

    .line 180
    const v13, 0x92492

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    if-eq v11, v13, :cond_e

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move v11, v15

    .line 189
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 190
    .line 191
    invoke-virtual {v4, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_17

    .line 196
    .line 197
    const v11, 0x6e3c21fe

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 208
    .line 209
    if-ne v11, v13, :cond_f

    .line 210
    .line 211
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 221
    .line 222
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    check-cast v16, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const v9, 0x29ce886c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    if-nez v16, :cond_10

    .line 242
    .line 243
    sget-object v9, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 244
    .line 245
    move/from16 v17, v3

    .line 246
    .line 247
    move-object v8, v9

    .line 248
    move-object v5, v11

    .line 249
    move-object v1, v13

    .line 250
    move v3, v15

    .line 251
    goto :goto_b

    .line 252
    :cond_10
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v9, Lcom/reddit/feeds/ui/v;

    .line 256
    .line 257
    const v14, -0x73757431

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lon1/a;

    .line 264
    .line 265
    move-object v14, v9

    .line 266
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 267
    .line 268
    const v15, 0x7f1305fb

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v4, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 v18, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    move-object v11, v15

    .line 285
    const/16 v15, 0x70

    .line 286
    .line 287
    move-object/from16 v20, v13

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    move/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    move-object/from16 v5, v19

    .line 295
    .line 296
    move-object/from16 v1, v20

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct/range {v8 .. v15}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v8}, [Lon1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-direct {v0, v8}, Lcom/reddit/feeds/ui/v;-><init>(Lnp3/c;)V

    .line 314
    .line 315
    .line 316
    move-object v8, v0

    .line 317
    :goto_b
    const v0, 0x4c5de2

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-ne v9, v1, :cond_11

    .line 325
    .line 326
    new-instance v9, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 327
    .line 328
    const/16 v10, 0x8

    .line 329
    .line 330
    invoke-direct {v9, v5, v10}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v1, :cond_12

    .line 343
    .line 344
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    invoke-direct {v0, v5, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    move-object v10, v0

    .line 355
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    int-to-float v13, v0

    .line 362
    const/16 v0, 0x10

    .line 363
    .line 364
    int-to-float v12, v0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x8

    .line 367
    .line 368
    move v14, v12

    .line 369
    move-object/from16 v11, p6

    .line 370
    .line 371
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 376
    .line 377
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 378
    .line 379
    const/16 v11, 0x30

    .line 380
    .line 381
    invoke-static {v5, v1, v4, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 386
    .line 387
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    iget-object v13, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 407
    .line 408
    if-eqz v13, :cond_16

    .line 409
    .line 410
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 414
    .line 415
    if-eqz v13, :cond_13

    .line 416
    .line 417
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 422
    .line 423
    .line 424
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v0, v17, 0xe

    .line 454
    .line 455
    shr-int/lit8 v1, v17, 0x3

    .line 456
    .line 457
    and-int/lit8 v1, v1, 0x70

    .line 458
    .line 459
    or-int/2addr v0, v1

    .line 460
    shr-int/lit8 v1, v17, 0x9

    .line 461
    .line 462
    and-int/lit16 v1, v1, 0x380

    .line 463
    .line 464
    or-int v5, v0, v1

    .line 465
    .line 466
    move/from16 v17, v3

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    move/from16 v2, p5

    .line 474
    .line 475
    invoke-static/range {v0 .. v5}, Lcom/reddit/feed/composables/j;->m(Ljj1/a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 476
    .line 477
    .line 478
    move-object v14, v4

    .line 479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    .line 481
    float-to-double v1, v0

    .line 482
    const-wide/16 v3, 0x0

    .line 483
    .line 484
    cmpl-double v1, v1, v3

    .line 485
    .line 486
    if-lez v1, :cond_14

    .line 487
    .line 488
    :goto_d
    const/4 v1, 0x1

    .line 489
    goto :goto_e

    .line 490
    :cond_14
    const-string v1, "invalid weight; must be greater than zero"

    .line 491
    .line 492
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :goto_e
    invoke-static {v0, v1, v14}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 500
    .line 501
    if-ne v6, v0, :cond_15

    .line 502
    .line 503
    const v0, 0x716d31c9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    move-object v11, v10

    .line 510
    move-object v10, v9

    .line 511
    sget-object v9, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLine:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 512
    .line 513
    const/16 v16, 0xdb0

    .line 514
    .line 515
    move/from16 v3, v17

    .line 516
    .line 517
    const/16 v17, 0x70

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object v15, v14

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static/range {v8 .. v17}, Lcom/reddit/feeds/ui/composables/s0;->d(Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 524
    .line 525
    .line 526
    move-object v14, v15

    .line 527
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_15
    move-object v11, v10

    .line 532
    move/from16 v3, v17

    .line 533
    .line 534
    move-object v10, v9

    .line 535
    const v0, 0x7170f5d0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 539
    .line 540
    .line 541
    const/16 v15, 0x1b0

    .line 542
    .line 543
    const/16 v16, 0x38

    .line 544
    .line 545
    move-object v0, v11

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object v10, v0

    .line 550
    invoke-static/range {v8 .. v16}, Lcom/reddit/feeds/ui/composables/f;->c(Lcom/reddit/feeds/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    :goto_f
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    throw v0

    .line 565
    :cond_17
    move-object v14, v4

    .line 566
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-eqz v9, :cond_18

    .line 574
    .line 575
    new-instance v0, La33/i;

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    move-object/from16 v5, p4

    .line 582
    .line 583
    move/from16 v8, p8

    .line 584
    .line 585
    move-object v2, v6

    .line 586
    move-object v4, v7

    .line 587
    move/from16 v6, p5

    .line 588
    .line 589
    move-object/from16 v7, p6

    .line 590
    .line 591
    invoke-direct/range {v0 .. v8}, La33/i;-><init>(Ljj1/a;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    :cond_18
    return-void
.end method

.method public static final l(Ljj1/i;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/HeaderStyle;Landroidx/compose/runtime/m;II)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move/from16 v4, p9

    .line 14
    .line 15
    iget-object v6, v1, Ljj1/i;->h:Ljj1/e;

    .line 16
    .line 17
    const-string v7, "channel"

    .line 18
    .line 19
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "listingViewMode"

    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "onInfoClicked"

    .line 28
    .line 29
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "onOverflowMenuShown"

    .line 33
    .line 34
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "onHideClicked"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v7, p8

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v8, -0x5808c94d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v8, v4, 0x6

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x2

    .line 65
    :goto_0
    or-int/2addr v8, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v8, v4

    .line 68
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v9, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v8, v9

    .line 88
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v8, v9

    .line 104
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v8, v9

    .line 120
    :cond_7
    and-int/lit16 v9, v4, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_9

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v9, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v8, v9

    .line 136
    :cond_9
    const/high16 v9, 0x30000

    .line 137
    .line 138
    and-int/2addr v9, v4

    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    move/from16 v9, p5

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_a

    .line 148
    .line 149
    const/high16 v12, 0x20000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/high16 v12, 0x10000

    .line 153
    .line 154
    :goto_6
    or-int/2addr v8, v12

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move/from16 v9, p5

    .line 157
    .line 158
    :goto_7
    const/high16 v12, 0x180000

    .line 159
    .line 160
    and-int/2addr v12, v4

    .line 161
    if-nez v12, :cond_d

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_c

    .line 168
    .line 169
    const/high16 v12, 0x100000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    const/high16 v12, 0x80000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v8, v12

    .line 175
    :cond_d
    move/from16 v12, p10

    .line 176
    .line 177
    and-int/lit16 v13, v12, 0x80

    .line 178
    .line 179
    const/high16 v14, 0xc00000

    .line 180
    .line 181
    if-eqz v13, :cond_e

    .line 182
    .line 183
    :goto_9
    or-int/2addr v8, v14

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    and-int/2addr v14, v4

    .line 186
    if-nez v14, :cond_11

    .line 187
    .line 188
    if-nez p7, :cond_f

    .line 189
    .line 190
    const/4 v14, -0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    :goto_a
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_10

    .line 201
    .line 202
    const/high16 v14, 0x800000

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    const/high16 v14, 0x400000

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    :goto_b
    const v14, 0x492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v14, v8

    .line 212
    const v15, 0x492492

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    if-eq v14, v15, :cond_12

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move v14, v0

    .line 221
    :goto_c
    and-int/lit8 v15, v8, 0x1

    .line 222
    .line 223
    invoke-virtual {v7, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_25

    .line 228
    .line 229
    if-eqz v13, :cond_13

    .line 230
    .line 231
    sget-object v13, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLine:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 232
    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_13
    move-object/from16 v19, p7

    .line 237
    .line 238
    :goto_d
    const v13, 0x6e3c21fe

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v14, v15, :cond_14

    .line 251
    .line 252
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v11, Lx/l;->c:Lx/g;

    .line 267
    .line 268
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 269
    .line 270
    invoke-static {v11, v13, v7, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-wide v0, v7, Landroidx/compose/runtime/r;->T:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move/from16 v17, v0

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    iget-object v3, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 298
    .line 299
    if-eqz v3, :cond_24

    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 305
    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 313
    .line 314
    .line 315
    :goto_e
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lsm1/z1;

    .line 345
    .line 346
    iget-object v0, v6, Ljj1/e;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v6, Ljj1/e;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v3, v0, v1}, Lsm1/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    iget-object v0, v1, Ljj1/i;->i:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    const-string v0, ""

    .line 360
    .line 361
    :cond_16
    iget-object v6, v6, Ljj1/e;->d:Ljj1/j;

    .line 362
    .line 363
    if-eqz v6, :cond_17

    .line 364
    .line 365
    iget-object v6, v6, Ljj1/j;->b:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v6, :cond_17

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {v6}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v17

    .line 377
    :goto_f
    move-object v6, v3

    .line 378
    move-wide/from16 v3, v17

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_17
    sget-wide v17, Landroidx/compose/ui/graphics/u;->n:J

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :goto_10
    sget-object v5, Lsm1/y1;->b:Lsm1/x1;

    .line 385
    .line 386
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    const v13, 0x22acdb58

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    if-nez v11, :cond_18

    .line 403
    .line 404
    sget-object v11, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    move-object/from16 p7, v5

    .line 409
    .line 410
    move-object/from16 v21, v6

    .line 411
    .line 412
    move-object v0, v14

    .line 413
    move-object v6, v15

    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_11

    .line 416
    :cond_18
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v11, Lcom/reddit/feeds/ui/v;

    .line 420
    .line 421
    const v13, -0x80506eb

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    move-object v13, v11

    .line 428
    new-instance v11, Lon1/a;

    .line 429
    .line 430
    sget-object v12, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 431
    .line 432
    move-object/from16 v20, v0

    .line 433
    .line 434
    const v0, 0x7f1305fb

    .line 435
    .line 436
    .line 437
    move-object/from16 v17, v13

    .line 438
    .line 439
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v18, v17

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move-object/from16 v21, v18

    .line 452
    .line 453
    const/16 v18, 0x70

    .line 454
    .line 455
    const/16 v22, 0x100

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 p7, v14

    .line 460
    .line 461
    move-object v14, v0

    .line 462
    move-object/from16 v0, p7

    .line 463
    .line 464
    move-object/from16 p7, v5

    .line 465
    .line 466
    move-object/from16 v5, v21

    .line 467
    .line 468
    move-object/from16 v21, v6

    .line 469
    .line 470
    move-object v6, v15

    .line 471
    move-object/from16 v15, p4

    .line 472
    .line 473
    invoke-direct/range {v11 .. v18}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    filled-new-array {v11}, [Lon1/a;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v11}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-direct {v5, v11}, Lcom/reddit/feeds/ui/v;-><init>(Lnp3/c;)V

    .line 489
    .line 490
    .line 491
    move-object v11, v5

    .line 492
    :goto_11
    const v5, 0x4c5de2

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-ne v13, v6, :cond_19

    .line 500
    .line 501
    new-instance v13, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 502
    .line 503
    const/16 v14, 0xa

    .line 504
    .line 505
    invoke-direct {v13, v0, v14}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    if-ne v14, v6, :cond_1a

    .line 518
    .line 519
    new-instance v14, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 520
    .line 521
    const/16 v15, 0xb

    .line 522
    .line 523
    invoke-direct {v14, v0, v15}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    move-object/from16 v24, v14

    .line 530
    .line 531
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 537
    .line 538
    sget-object v59, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 539
    .line 540
    const/high16 v12, 0x1c00000

    .line 541
    .line 542
    if-ne v2, v0, :cond_1f

    .line 543
    .line 544
    const v0, 0x69d566d7

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lsm1/c2;->b:Lsm1/a2;

    .line 551
    .line 552
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 553
    .line 554
    move v15, v12

    .line 555
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    sget-object v40, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 564
    .line 565
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 566
    .line 567
    .line 568
    and-int/lit16 v5, v8, 0x380

    .line 569
    .line 570
    move/from16 v16, v15

    .line 571
    .line 572
    const/16 v15, 0x100

    .line 573
    .line 574
    if-ne v5, v15, :cond_1b

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    goto :goto_12

    .line 578
    :cond_1b
    const/4 v5, 0x0

    .line 579
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    move-object/from16 v17, v0

    .line 584
    .line 585
    const/16 v0, 0x12

    .line 586
    .line 587
    if-nez v5, :cond_1c

    .line 588
    .line 589
    if-ne v15, v6, :cond_1d

    .line 590
    .line 591
    :cond_1c
    new-instance v15, La63/n;

    .line 592
    .line 593
    invoke-direct {v15, v10, v0}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    const v5, 0x6e3c21fe

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v7, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-ne v5, v6, :cond_1e

    .line 610
    .line 611
    new-instance v5, Lcom/reddit/experiments/data/l;

    .line 612
    .line 613
    const/16 v6, 0x12

    .line 614
    .line 615
    invoke-direct {v5, v6}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    move-object/from16 v22, v5

    .line 622
    .line 623
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    invoke-static {v7, v0, v3, v4}, Landroidx/compose/foundation/text/y0;->g(Landroidx/compose/runtime/r;ZJ)Landroidx/compose/ui/graphics/u;

    .line 626
    .line 627
    .line 628
    move-result-object v28

    .line 629
    sget v0, Lsm1/a2;->c:I

    .line 630
    .line 631
    sget v0, Lsm1/x1;->c:I

    .line 632
    .line 633
    const v0, 0x6006000

    .line 634
    .line 635
    .line 636
    and-int v3, v8, v16

    .line 637
    .line 638
    or-int v52, v0, v3

    .line 639
    .line 640
    shl-int/lit8 v0, v8, 0x9

    .line 641
    .line 642
    const/high16 v3, 0x70000

    .line 643
    .line 644
    and-int/2addr v0, v3

    .line 645
    const v3, 0x36c06db0

    .line 646
    .line 647
    .line 648
    or-int v53, v0, v3

    .line 649
    .line 650
    shl-int/lit8 v0, v8, 0x6

    .line 651
    .line 652
    and-int v0, v0, v16

    .line 653
    .line 654
    or-int/lit8 v54, v0, 0x36

    .line 655
    .line 656
    const/high16 v57, 0x75c00000

    .line 657
    .line 658
    const v58, 0x3fe7f

    .line 659
    .line 660
    .line 661
    sget-object v6, Lsm1/c0;->a:Lsm1/c0;

    .line 662
    .line 663
    move-object/from16 v32, v7

    .line 664
    .line 665
    const-string v7, ""

    .line 666
    .line 667
    move-object v9, v11

    .line 668
    const/4 v11, 0x0

    .line 669
    move-object/from16 v23, v13

    .line 670
    .line 671
    move-object v13, v14

    .line 672
    const/4 v14, 0x0

    .line 673
    move-object/from16 v10, v19

    .line 674
    .line 675
    move-object/from16 v19, v15

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    move-object/from16 v4, v17

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    move-object/from16 v5, v20

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    move-object/from16 v3, v21

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    move-object/from16 v51, v32

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const/16 v33, 0x0

    .line 707
    .line 708
    const/16 v34, 0x0

    .line 709
    .line 710
    const/16 v35, 0x0

    .line 711
    .line 712
    const/16 v36, 0x0

    .line 713
    .line 714
    const/16 v37, 0x0

    .line 715
    .line 716
    const/16 v38, 0x0

    .line 717
    .line 718
    const/16 v39, 0x0

    .line 719
    .line 720
    const/16 v41, 0x0

    .line 721
    .line 722
    const/16 v42, 0x0

    .line 723
    .line 724
    const/16 v43, 0x0

    .line 725
    .line 726
    const/16 v44, 0x0

    .line 727
    .line 728
    const/16 v45, 0x0

    .line 729
    .line 730
    const/16 v46, 0x0

    .line 731
    .line 732
    const/16 v47, 0x0

    .line 733
    .line 734
    const/16 v48, 0x0

    .line 735
    .line 736
    const/16 v49, 0x0

    .line 737
    .line 738
    const/16 v50, 0x0

    .line 739
    .line 740
    const/high16 v55, 0x36000000

    .line 741
    .line 742
    const/16 v56, 0x0

    .line 743
    .line 744
    move-object/from16 v18, p2

    .line 745
    .line 746
    move/from16 v29, p5

    .line 747
    .line 748
    move-object v8, v5

    .line 749
    move-object/from16 v5, p7

    .line 750
    .line 751
    invoke-static/range {v3 .. v58}, Lcom/reddit/feeds/ui/composables/s0;->b(Lsm1/c2;Lsm1/c2;Lsm1/y1;Lsm1/e0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lsm1/o2;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;ZZZLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lyw/n;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;IIIIIII)V

    .line 752
    .line 753
    .line 754
    move-object v0, v10

    .line 755
    move-object/from16 v10, v18

    .line 756
    .line 757
    move-object/from16 v11, v51

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v36, v59

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :cond_1f
    move-object v9, v11

    .line 768
    move/from16 v16, v12

    .line 769
    .line 770
    move-object v12, v13

    .line 771
    move-object/from16 v0, v19

    .line 772
    .line 773
    move-object v11, v7

    .line 774
    move-object/from16 v7, p7

    .line 775
    .line 776
    const v13, 0x69e71dec

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    sget-object v13, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 783
    .line 784
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Lcom/reddit/feeds/ui/composables/s;

    .line 789
    .line 790
    invoke-virtual {v13}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v13}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 795
    .line 796
    .line 797
    move-result v26

    .line 798
    const/16 v13, 0x8

    .line 799
    .line 800
    int-to-float v13, v13

    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    const/16 v30, 0xc

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    move/from16 v27, v13

    .line 808
    .line 809
    move-object/from16 v25, v59

    .line 810
    .line 811
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    move-object v13, v7

    .line 816
    move-object/from16 v36, v25

    .line 817
    .line 818
    sget-object v7, Lop3/g;->b:Lop3/g;

    .line 819
    .line 820
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 821
    .line 822
    .line 823
    and-int/lit16 v5, v8, 0x380

    .line 824
    .line 825
    const/16 v15, 0x100

    .line 826
    .line 827
    if-ne v5, v15, :cond_20

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    goto :goto_13

    .line 831
    :cond_20
    const/4 v5, 0x0

    .line 832
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    if-nez v5, :cond_21

    .line 837
    .line 838
    if-ne v15, v6, :cond_22

    .line 839
    .line 840
    :cond_21
    new-instance v15, La63/n;

    .line 841
    .line 842
    const/16 v5, 0x13

    .line 843
    .line 844
    invoke-direct {v15, v10, v5}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    invoke-static {v11, v5, v3, v4}, Landroidx/compose/foundation/text/y0;->g(Landroidx/compose/runtime/r;ZJ)Landroidx/compose/ui/graphics/u;

    .line 854
    .line 855
    .line 856
    move-result-object v17

    .line 857
    sget v3, Lsm1/x1;->c:I

    .line 858
    .line 859
    shl-int/lit8 v3, v8, 0xf

    .line 860
    .line 861
    and-int v3, v3, v16

    .line 862
    .line 863
    const v4, 0x301b6000

    .line 864
    .line 865
    .line 866
    or-int v33, v4, v3

    .line 867
    .line 868
    const/16 v34, 0x6

    .line 869
    .line 870
    const v35, 0x1fffb000

    .line 871
    .line 872
    .line 873
    move-object v6, v9

    .line 874
    const/4 v9, 0x0

    .line 875
    move-object/from16 v32, v11

    .line 876
    .line 877
    move-object v11, v15

    .line 878
    const/4 v15, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    move-object/from16 v5, v20

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    move-object/from16 v3, v21

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    move-object v4, v13

    .line 898
    move-object/from16 v13, v24

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    const/16 v26, 0x0

    .line 905
    .line 906
    const/16 v27, 0x0

    .line 907
    .line 908
    const/16 v28, 0x0

    .line 909
    .line 910
    const/16 v29, 0x0

    .line 911
    .line 912
    const/16 v30, 0x0

    .line 913
    .line 914
    const/16 v31, 0x0

    .line 915
    .line 916
    move-object v8, v7

    .line 917
    invoke-static/range {v3 .. v35}, Lcom/reddit/feeds/ui/composables/f;->b(Lsm1/c2;Lsm1/y1;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lyw/n;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;ZZZLcom/reddit/feeds/model/PostTranslationIndicatorState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v11, v32

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 924
    .line 925
    .line 926
    :goto_14
    iget-boolean v3, v1, Ljj1/i;->j:Z

    .line 927
    .line 928
    const v4, -0x4d72b8b

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 932
    .line 933
    .line 934
    if-eqz v3, :cond_23

    .line 935
    .line 936
    sget-object v8, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 937
    .line 938
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 939
    .line 940
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 951
    .line 952
    .line 953
    move-result v26

    .line 954
    const/16 v29, 0x0

    .line 955
    .line 956
    const/16 v30, 0xe

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    move-object/from16 v25, v36

    .line 963
    .line 964
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    const/4 v12, 0x0

    .line 969
    const/4 v13, 0x4

    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 972
    .line 973
    .line 974
    :cond_23
    const/4 v12, 0x0

    .line 975
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 976
    .line 977
    .line 978
    const/4 v3, 0x1

    .line 979
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 980
    .line 981
    .line 982
    move-object v8, v0

    .line 983
    goto :goto_15

    .line 984
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    throw v0

    .line 989
    :cond_25
    move-object v11, v7

    .line 990
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v8, p7

    .line 994
    .line 995
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    if-eqz v11, :cond_26

    .line 1000
    .line 1001
    new-instance v0, Landroidx/compose/material3/w0;

    .line 1002
    .line 1003
    move-object/from16 v3, p2

    .line 1004
    .line 1005
    move-object/from16 v4, p3

    .line 1006
    .line 1007
    move-object/from16 v5, p4

    .line 1008
    .line 1009
    move/from16 v6, p5

    .line 1010
    .line 1011
    move-object/from16 v7, p6

    .line 1012
    .line 1013
    move/from16 v9, p9

    .line 1014
    .line 1015
    move/from16 v10, p10

    .line 1016
    .line 1017
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w0;-><init>(Ljj1/i;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/HeaderStyle;II)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    :cond_26
    return-void
.end method

.method public static final m(Ljj1/a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x158ad262

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v4, v6, :cond_6

    .line 77
    .line 78
    move v4, v15

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v7

    .line 81
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1f

    .line 88
    .line 89
    instance-of v4, v1, Ljj1/i;

    .line 90
    .line 91
    if-eqz v4, :cond_f

    .line 92
    .line 93
    const v8, -0x1a244ba5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Ljj1/i;

    .line 101
    .line 102
    const v9, 0x4abfa0fc    # 6279294.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v8, Ljj1/i;->k:Ljj1/h;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    iget-object v9, v8, Ljj1/h;->b:Ljj1/e;

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    iget-object v9, v9, Ljj1/e;->c:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/4 v9, 0x0

    .line 120
    :goto_5
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v8, v8, Ljj1/h;->a:Lcom/reddit/feed/domain/RecommendationContextReason;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/4 v8, 0x0

    .line 126
    :goto_6
    const/4 v10, -0x1

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    sget-object v12, Lcom/reddit/feed/composables/s;->a:[I

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    aget v8, v12, v8

    .line 138
    .line 139
    :goto_7
    if-eq v8, v10, :cond_e

    .line 140
    .line 141
    if-eq v8, v15, :cond_c

    .line 142
    .line 143
    if-eq v8, v2, :cond_b

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    if-ne v8, v2, :cond_a

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    const v0, -0x66a49a72

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v13, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_b
    const v2, -0x6dea9629

    .line 158
    .line 159
    .line 160
    const v8, 0x7f130602

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v2, v8, v13, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const v2, -0x6decea6d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const v2, 0x7f130603

    .line 179
    .line 180
    .line 181
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v2, v8, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_8
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    :goto_9
    const v2, -0x6de8751f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_a
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_f
    instance-of v2, v1, Ljj1/m;

    .line 211
    .line 212
    if-eqz v2, :cond_1e

    .line 213
    .line 214
    const v2, -0x1a234fc5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Ljj1/m;

    .line 222
    .line 223
    const v8, 0x4b7938d3    # 1.6333011E7f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Ljj1/m;->i:Ljj1/l;

    .line 230
    .line 231
    iget-object v2, v2, Ljj1/l;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_10
    const v8, 0x7f130604

    .line 244
    .line 245
    .line 246
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v8, v2, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_b
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    :goto_c
    const v8, -0x21e028ea

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    const v2, -0x221a7a0e

    .line 269
    .line 270
    .line 271
    const v8, 0x7f130601

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v2, v8, v13, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_11
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    const v8, -0x1a2191e7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 290
    .line 291
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 296
    .line 297
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 298
    .line 299
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    :goto_d
    move-object/from16 v26, v8

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_12
    const v8, -0x1a20e349

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 318
    .line 319
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 320
    .line 321
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :goto_e
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 326
    .line 327
    if-eqz v4, :cond_1d

    .line 328
    .line 329
    const v4, -0x1a1f35a5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    move-object v4, v1

    .line 336
    check-cast v4, Ljj1/i;

    .line 337
    .line 338
    iget-object v9, v4, Ljj1/i;->k:Ljj1/h;

    .line 339
    .line 340
    if-eqz v9, :cond_13

    .line 341
    .line 342
    iget-object v10, v9, Ljj1/h;->b:Ljj1/e;

    .line 343
    .line 344
    if-eqz v10, :cond_13

    .line 345
    .line 346
    iget-object v10, v10, Ljj1/e;->c:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_13
    const/4 v10, 0x0

    .line 350
    :goto_f
    const v12, -0x615d173a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    or-int/2addr v12, v14

    .line 365
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-nez v12, :cond_14

    .line 370
    .line 371
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 372
    .line 373
    if-ne v14, v12, :cond_16

    .line 374
    .line 375
    :cond_14
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_15

    .line 380
    .line 381
    invoke-static {v2, v10, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_15

    .line 386
    .line 387
    move v12, v15

    .line 388
    goto :goto_10

    .line 389
    :cond_15
    move v12, v7

    .line 390
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    check-cast v14, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    sget-object v14, Lx/l;->c:Lx/g;

    .line 407
    .line 408
    const/16 p3, 0x0

    .line 409
    .line 410
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 411
    .line 412
    invoke-static {v14, v6, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object v14, v8

    .line 417
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 418
    .line 419
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 432
    .line 433
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move/from16 v17, v0

    .line 437
    .line 438
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iget-object v1, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 441
    .line 442
    if-eqz v1, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 448
    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 456
    .line 457
    .line 458
    :goto_11
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    if-eqz v12, :cond_1a

    .line 488
    .line 489
    const v0, 0xbaa94b9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v9, Ljj1/h;->b:Ljj1/e;

    .line 499
    .line 500
    iget-object v0, v0, Ljj1/e;->d:Ljj1/j;

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    iget-object v1, v0, Ljj1/j;->a:Ljava/lang/String;

    .line 505
    .line 506
    move-object v8, v1

    .line 507
    goto :goto_12

    .line 508
    :cond_18
    move-object/from16 v8, p3

    .line 509
    .line 510
    :goto_12
    if-eqz v0, :cond_19

    .line 511
    .line 512
    iget-object v0, v0, Ljj1/j;->b:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 525
    .line 526
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 527
    .line 528
    .line 529
    move-object v9, v6

    .line 530
    goto :goto_13

    .line 531
    :cond_19
    move-object/from16 v9, p3

    .line 532
    .line 533
    :goto_13
    shl-int/lit8 v0, v17, 0xc

    .line 534
    .line 535
    const/high16 v1, 0x70000

    .line 536
    .line 537
    and-int/2addr v0, v1

    .line 538
    const/4 v12, 0x0

    .line 539
    move-object v6, v2

    .line 540
    move-object v7, v10

    .line 541
    move-object v1, v14

    .line 542
    move-object/from16 v10, v26

    .line 543
    .line 544
    move v14, v0

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static/range {v6 .. v14}, Lcom/reddit/feed/composables/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lj1/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    goto :goto_14

    .line 554
    :cond_1a
    move-object v6, v2

    .line 555
    move-object v1, v14

    .line 556
    const/4 v0, 0x0

    .line 557
    const v2, 0xbb123cf

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const v30, 0x1fffe

    .line 566
    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    const-wide/16 v8, 0x0

    .line 570
    .line 571
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    move-object/from16 v27, v13

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v2, 0x1

    .line 579
    const-wide/16 v15, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const-wide/16 v19, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v13, v27

    .line 603
    .line 604
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    :goto_14
    const v6, 0x10e4bb7f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    iget-boolean v4, v4, Ljj1/i;->j:Z

    .line 614
    .line 615
    if-eqz v4, :cond_1b

    .line 616
    .line 617
    sget-object v6, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x6

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    move-object v9, v13

    .line 624
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    invoke-static {v13, v0, v2, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 628
    .line 629
    .line 630
    move-object v14, v1

    .line 631
    goto :goto_15

    .line 632
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 633
    .line 634
    .line 635
    throw p3

    .line 636
    :cond_1d
    move/from16 v17, v0

    .line 637
    .line 638
    move-object v6, v2

    .line 639
    move v0, v7

    .line 640
    move-object v1, v8

    .line 641
    const v2, -0x1a10eb67

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 645
    .line 646
    .line 647
    shr-int/lit8 v2, v17, 0x6

    .line 648
    .line 649
    and-int/lit8 v28, v2, 0x70

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const v30, 0x1fffc

    .line 654
    .line 655
    .line 656
    const-wide/16 v8, 0x0

    .line 657
    .line 658
    const-wide/16 v10, 0x0

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    move-object/from16 v27, v13

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const-wide/16 v15, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const-wide/16 v19, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    move-object v7, v1

    .line 684
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 685
    .line 686
    .line 687
    move-object v14, v7

    .line 688
    move-object/from16 v13, v27

    .line 689
    .line 690
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    :goto_15
    move-object v4, v14

    .line 694
    goto :goto_16

    .line 695
    :cond_1e
    move v0, v7

    .line 696
    const v1, -0x21e02904

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    move-object/from16 v4, p3

    .line 708
    .line 709
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-eqz v7, :cond_20

    .line 714
    .line 715
    new-instance v0, Landroidx/compose/material/c;

    .line 716
    .line 717
    const/16 v6, 0x8

    .line 718
    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    :cond_20
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/r;ZZ)Landroidx/compose/foundation/lazy/j0;
    .locals 9

    .line 1
    const v0, 0x7ce868f0

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v7, v0

    .line 22
    check-cast v7, Landroidx/compose/runtime/d1;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    move-object v0, v7

    .line 29
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, p0, v3, p1}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    const v3, -0x615d173a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v4, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$1$1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v4, v6, v7, v3}, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v1, p0

    .line 83
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, -0x48fade91

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v1, v3

    .line 102
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v1, v3

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v3, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move v4, p2

    .line 119
    move v5, p3

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;-><init>(ZZLandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    return-object v6
.end method
