.class final synthetic Lcom/reddit/frontpage/ui/SaveMediaScreen$onCreateView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/domain/model/Link;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "setUpFooterView(Lcom/reddit/domain/model/Link;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 6
    .line 7
    const-string v4, "setUpFooterView"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/domain/model/Link;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen$onCreateView$1;->invoke(Lcom/reddit/domain/model/Link;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/domain/model/Link;)V
    .locals 30

    move-object/from16 v1, p1

    const-string v0, "p0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 3
    iget-object v0, v7, Lcom/reddit/frontpage/ui/SaveMediaScreen;->P0:Lcom/reddit/frontpage/domain/usecase/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "mapLinksUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const v6, 0x3fffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    move-result-object v0

    .line 6
    invoke-virtual {v7}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    move-result-object v2

    new-instance v3, Lcom/reddit/commentinsights/screen/composables/d;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v7, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/reddit/link/ui/view/LinkFooterView;->setOnVoteClickAction(Lkotlin/jvm/functions/Function2;)V

    .line 7
    invoke-virtual {v7}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    move-result-object v2

    new-instance v3, Lcom/reddit/frontpage/presentation/detail/video/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v7, v1}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/reddit/link/ui/view/LinkFooterView;->setOnShareClickAction(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {v7}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/reddit/link/ui/view/LinkFooterView;->c0:Landroid/widget/ImageView;

    .line 10
    iget-object v4, v2, Lcom/reddit/link/ui/view/LinkFooterView;->e0:Landroid/view/View;

    const-string v5, "link"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    new-instance v13, Lcom/reddit/link/ui/view/a;

    const/4 v6, 0x1

    invoke-direct {v13, v0, v6}, Lcom/reddit/link/ui/view/a;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x6

    const-string v10, "LinkFooterView"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    iput-object v0, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 13
    iget-object v6, v2, Lcom/reddit/link/ui/view/LinkFooterView;->d0:Landroid/view/View;

    iget-object v9, v2, Lcom/reddit/link/ui/view/LinkFooterView;->a:Law1/d;

    .line 14
    iget-object v10, v9, Law1/d;->o:Lcom/reddit/link/ui/view/VoteViewLegacy;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setIconColorOverride(I)V

    .line 15
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    const-string v12, "valueOf(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_1
    instance-of v12, v6, Lcom/reddit/presence/widgets/ticker/TickerCounterView;

    if-eqz v12, :cond_2

    move-object v13, v6

    check-cast v13, Lcom/reddit/presence/widgets/ticker/TickerCounterView;

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    .line 18
    invoke-virtual {v13, v11}, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->setTextColor(I)V

    .line 19
    :cond_3
    instance-of v11, v6, Lcom/reddit/ui/DrawableSizeTextView;

    if-eqz v11, :cond_4

    move-object v13, v6

    check-cast v13, Lcom/reddit/ui/DrawableSizeTextView;

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    .line 20
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getDynamicShareIconDelegate()Loc3/b;

    move-result-object v13

    iget-object v14, v9, Law1/d;->i:Lcom/reddit/ui/DrawableSizeTextView;

    iget-object v15, v9, Law1/d;->k:Lcom/reddit/screen/RedditComposeView;

    iget-object v8, v9, Law1/d;->b:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v16, v5

    iget-object v5, v9, Law1/d;->h:Lcom/reddit/screen/RedditComposeView;

    move-object/from16 v17, v6

    iget-object v6, v9, Law1/d;->l:Landroidx/constraintlayout/widget/Guideline;

    move/from16 v18, v11

    iget-object v11, v9, Law1/d;->n:Landroidx/constraintlayout/widget/Guideline;

    move/from16 v19, v12

    iget-object v12, v9, Law1/d;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v20, v13

    iget-object v13, v9, Law1/d;->e:Lcom/reddit/screen/RedditComposeView;

    iget-object v1, v9, Law1/d;->o:Lcom/reddit/link/ui/view/VoteViewLegacy;

    move-object/from16 v21, v7

    iget-object v7, v9, Law1/d;->d:Landroid/widget/TextView;

    move-object/from16 v22, v15

    iget-object v15, v9, Law1/d;->c:Landroid/widget/ImageView;

    move-object/from16 v23, v9

    const-string v9, "extraAction"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v20, Loc3/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    .line 22
    const-string v5, "view"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v8

    const v8, 0x6075004

    .line 23
    invoke-virtual {v14, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    :goto_3
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070176

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 28
    invoke-virtual {v1, v7}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setIconSize(I)V

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/reddit/ui/DrawableSizeTextView;->setDrawableSize(Ljava/lang/Integer;)V

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 31
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-eqz v18, :cond_9

    .line 35
    move-object/from16 v3, v17

    check-cast v3, Lcom/reddit/ui/DrawableSizeTextView;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/reddit/ui/DrawableSizeTextView;->setDrawableSize(Ljava/lang/Integer;)V

    .line 36
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f070187

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    .line 37
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 39
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 40
    invoke-virtual {v15, v3, v7, v3, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    move-object v3, v9

    .line 41
    iget-wide v8, v0, Lxu2/e;->t1:J

    iget-boolean v10, v0, Lxu2/e;->q0:Z

    iget-object v15, v0, Lxu2/e;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getModUtil()Lwb2/c;

    move-result-object v25

    move-object/from16 v7, v25

    check-cast v7, Lwb2/h;

    .line 43
    iget-object v7, v7, Lwb2/h;->d:Lwb2/g;

    .line 44
    invoke-virtual {v7, v15, v10}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v19, :cond_b

    .line 45
    move-object/from16 v10, v17

    check-cast v10, Lcom/reddit/presence/widgets/ticker/TickerCounterView;

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    const v15, 0x7f13108f

    if-eqz v10, :cond_f

    cmp-long v28, v8, v26

    if-gtz v28, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    move-object/from16 v28, v3

    goto :goto_7

    :cond_d
    move-object/from16 v28, v3

    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->b(Ljava/lang/String;)V

    move/from16 v3, v25

    goto :goto_9

    .line 47
    :goto_7
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getAccessibilitySettings()Lcom/reddit/accessibility/a;

    move-result-object v3

    check-cast v3, Lcom/reddit/accessibility/g;

    invoke-virtual {v3}, Lcom/reddit/accessibility/g;->d()Z

    move-result v3

    if-nez v3, :cond_e

    .line 48
    invoke-virtual {v10, v8, v9}, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->f(J)V

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v10, v8, v9}, Lcom/reddit/presence/widgets/ticker/TickerCounterView;->setCountTo(J)V

    goto :goto_8

    :cond_f
    move-object/from16 v28, v3

    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v18, :cond_10

    .line 50
    move-object/from16 v10, v17

    check-cast v10, Lcom/reddit/ui/DrawableSizeTextView;

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_13

    cmp-long v26, v8, v26

    if-gtz v26, :cond_12

    if-eqz v7, :cond_11

    goto :goto_b

    .line 51
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v25

    goto :goto_c

    .line 52
    :cond_12
    :goto_b
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getCountFormatter()Lxo1/a;

    move-result-object v7

    invoke-static {v7, v8, v9}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    move v7, v3

    move-object/from16 v3, v29

    .line 53
    :goto_c
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v7

    :cond_13
    if-eqz v4, :cond_17

    if-eqz v3, :cond_16

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 55
    iget-object v7, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v7, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 56
    :cond_14
    iget-wide v7, v7, Lxu2/e;->t1:J

    long-to-int v7, v7

    .line 57
    iget-object v8, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v8, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 58
    :cond_15
    iget-wide v8, v8, Lxu2/e;->t1:J

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1100b9

    .line 60
    invoke-virtual {v3, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 61
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    :goto_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_17
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getVoteableAnalyticsDomainMapper()Lvj/e;

    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getAdsFeatures()Lwj/a;

    invoke-static {v0}, Lit3/b;->H(Lxu2/e;)Lil/d;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 65
    invoke-static {v3, v7, v9, v8}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/reddit/link/ui/view/VoteViewLegacy;->f(Lcom/reddit/domain/model/Votable;Ljj/a;)V

    .line 67
    iget-boolean v3, v0, Lxu2/e;->i0:Z

    if-nez v3, :cond_1a

    .line 68
    iget-object v3, v0, Lxu2/e;->c3:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v3, v25

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v3, v25

    .line 69
    :goto_10
    invoke-virtual {v1, v3}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setEnabled(Z)V

    .line 70
    iget-object v3, v2, Lcom/reddit/link/ui/view/LinkFooterView;->m0:Lcom/reddit/link/ui/view/k;

    invoke-virtual {v1, v3}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setOnVoteChangeListener(Lik3/a;)V

    if-eqz v4, :cond_1b

    .line 71
    new-instance v1, Lcom/reddit/link/ui/view/j;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/reddit/link/ui/view/j;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 72
    new-instance v1, Lcom/reddit/link/db/dao/c;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    invoke-static {v4, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    if-eqz v18, :cond_1d

    .line 73
    move-object/from16 v1, v17

    check-cast v1, Lcom/reddit/ui/DrawableSizeTextView;

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    const-string v3, "getContext(...)"

    if-eqz v1, :cond_1e

    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v25

    const-string v7, "get(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lir/e;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x0

    .line 76
    invoke-virtual {v1, v4, v9, v9, v9}, Lcom/reddit/ui/DrawableSizeTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_1e
    iget-boolean v1, v0, Lxu2/e;->a2:Z

    iget-object v4, v0, Lxu2/e;->y1:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 78
    iget-boolean v1, v0, Lxu2/e;->Z1:Z

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v1, v25

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v1, 0x1

    .line 79
    :goto_13
    iget-boolean v7, v0, Lxu2/e;->s3:Z

    .line 80
    const-string v8, "awardEntryPoint"

    if-eqz v1, :cond_21

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    move-result-object v1

    instance-of v1, v1, Lth2/a;

    if-eqz v1, :cond_22

    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getModUtil()Lwb2/c;

    move-result-object v1

    check-cast v1, Lwb2/h;

    .line 82
    iget-boolean v1, v1, Lwb2/h;->f:Z

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v1, v28

    goto :goto_16

    .line 83
    :cond_22
    :goto_14
    new-instance v1, Lcom/reddit/link/ui/view/j;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/reddit/link/ui/view/j;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v28

    .line 84
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 85
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, v25

    invoke-static {v13, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    const v1, 0x7f13017f

    .line 86
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x0

    if-eqz v7, :cond_23

    .line 87
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_23
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08041f

    invoke-static {v1, v4}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lir/e;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {v14, v1, v9, v9, v9}, Lcom/reddit/ui/DrawableSizeTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/reddit/link/db/dao/c;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    invoke-static {v14, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_19

    :goto_16
    if-eqz v7, :cond_24

    const/4 v7, 0x0

    .line 93
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance v3, Lcom/reddit/link/ui/view/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/reddit/link/ui/view/h;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    .line 95
    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x7589cf58

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 96
    invoke-virtual {v13, v4}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 97
    new-instance v3, Lcom/reddit/link/ui/view/j;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/reddit/link/ui/view/j;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 99
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lin3/c;->G(Landroid/view/View;Z)V

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    .line 100
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 101
    new-instance v7, Lcom/reddit/link/ui/view/j;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lcom/reddit/link/ui/view/j;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_25

    .line 102
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_25
    const v4, 0x7f1301b5

    .line 103
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :goto_17
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v7, "getCompoundDrawablesRelative(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 105
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getDynamicShareIconDelegate()Loc3/b;

    move-result-object v4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loc3/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x6075004

    .line 107
    invoke-virtual {v14, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    const/4 v9, 0x0

    goto :goto_18

    :cond_26
    const v1, 0x7f0800bc

    .line 108
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lir/e;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x0

    .line 112
    invoke-virtual {v14, v1, v9, v9, v9}, Lcom/reddit/ui/DrawableSizeTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    :goto_18
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 114
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    :goto_19
    const-string v1, "verticalFirstEndGuideline"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh2/c;

    const v4, 0x3ea8f5c3    # 0.33f

    .line 117
    iput v4, v1, Lh2/c;->c:F

    .line 118
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const-string v1, "verticalSecondEndGuideline"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh2/c;

    const v4, 0x3f28f5c3    # 0.66f

    .line 121
    iput v4, v1, Lh2/c;->c:F

    .line 122
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const-string v1, "verticalThirdEndGuideline"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh2/c;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    iput v3, v1, Lh2/c;->c:F

    .line 126
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v3, v24

    .line 127
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getPostSubmitFeatures()Lpc1/g;

    move-result-object v3

    check-cast v3, Lfj1/p;

    invoke-virtual {v3}, Lfj1/p;->b()Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_21

    .line 129
    :cond_27
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getPostRecoveryEligibilityManager()Ljs2/a;

    move-result-object v3

    iget-object v4, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v4, :cond_28

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_28
    check-cast v3, Ljs2/b;

    invoke-virtual {v3, v4}, Ljs2/b;->b(Lxu2/e;)Z

    move-result v3

    const-wide/16 v4, 0x5a

    if-nez v3, :cond_29

    goto :goto_1a

    .line 130
    :cond_29
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getPostSubmitFeatures()Lpc1/g;

    move-result-object v6

    check-cast v6, Lfj1/p;

    invoke-virtual {v6}, Lfj1/p;->c()Z

    move-result v6

    if-eqz v6, :cond_2a

    const-wide/16 v4, 0x7

    .line 131
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getPostSubmitFeatures()Lpc1/g;

    move-result-object v6

    check-cast v6, Lfj1/p;

    invoke-virtual {v6}, Lfj1/p;->c()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 132
    iget-object v6, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v6, :cond_2b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    .line 133
    :cond_2b
    iget-wide v6, v6, Lxu2/e;->t1:J

    const-wide/16 v10, 0x5

    cmp-long v6, v6, v10

    if-gez v6, :cond_2d

    if-nez v3, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v3, 0x1

    .line 134
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x18

    int-to-long v10, v8

    mul-long/2addr v4, v10

    const/16 v8, 0x3c

    int-to-long v10, v8

    mul-long/2addr v4, v10

    mul-long/2addr v4, v10

    const/16 v8, 0x3e8

    int-to-long v10, v8

    mul-long/2addr v4, v10

    .line 135
    iget-object v8, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v8, :cond_2e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    .line 136
    :cond_2e
    iget-object v8, v8, Lxu2/e;->F2:Ljava/lang/String;

    .line 137
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getSessionView()Lcom/reddit/session/v;

    move-result-object v12

    check-cast v12, Lob3/b;

    .line 138
    iget-object v12, v12, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/reddit/session/q;

    if-eqz v12, :cond_2f

    invoke-interface {v12}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :cond_2f
    move-object v12, v9

    :goto_1d
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 140
    iget-object v12, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v12, :cond_30

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    .line 141
    :cond_30
    iget-wide v12, v12, Lxu2/e;->y:J

    mul-long/2addr v12, v10

    sub-long/2addr v6, v4

    cmp-long v4, v12, v6

    if-lez v4, :cond_31

    const/4 v4, 0x1

    goto :goto_1e

    :cond_31
    const/4 v4, 0x0

    .line 142
    :goto_1e
    iget-object v5, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v5, :cond_32

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    .line 143
    :cond_32
    iget-object v5, v5, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 144
    sget-object v6, Lcom/reddit/domain/model/PostType;->CROSSPOST:Lcom/reddit/domain/model/PostType;

    if-eq v5, v6, :cond_34

    iget-object v5, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v5, :cond_33

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    .line 145
    :cond_33
    iget-boolean v5, v5, Lxu2/e;->O1:Z

    if-nez v5, :cond_34

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1f

    :cond_34
    const/4 v4, 0x0

    :goto_1f
    if-eqz v8, :cond_35

    if-eqz v4, :cond_35

    if-nez v3, :cond_36

    :cond_35
    move-object/from16 v3, v20

    goto :goto_20

    .line 146
    :cond_36
    new-instance v3, Lcom/reddit/link/ui/view/h;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/reddit/link/ui/view/h;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    .line 147
    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x71e244e7

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    move-object/from16 v3, v20

    .line 148
    invoke-virtual {v3, v4}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 149
    const-string v4, "crosspostCta"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 150
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 151
    :goto_20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_21
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getPostRecoveryEligibilityManager()Ljs2/a;

    move-result-object v3

    iget-object v4, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v4, :cond_37

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_37
    check-cast v3, Ljs2/b;

    invoke-virtual {v3, v4}, Ljs2/b;->b(Lxu2/e;)Z

    move-result v3

    if-nez v3, :cond_38

    move-object/from16 v3, v22

    .line 153
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v3, v22

    .line 154
    const-string v4, "removedPostRecovery"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 155
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 158
    new-instance v4, Lcom/reddit/link/ui/view/h;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/reddit/link/ui/view/h;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    .line 159
    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, -0x28a3bbda

    const/4 v8, 0x1

    invoke-direct {v5, v4, v6, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 160
    invoke-virtual {v3, v5}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 161
    :goto_22
    iget-object v3, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v3, :cond_39

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    .line 162
    :cond_39
    iget-object v3, v3, Lxu2/e;->F2:Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getSessionView()Lcom/reddit/session/v;

    move-result-object v4

    check-cast v4, Lob3/b;

    .line 164
    iget-object v4, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/session/q;

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_3a
    move-object v4, v9

    :goto_23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 166
    iget-object v4, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v4, :cond_3b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    .line 167
    :cond_3b
    iget-boolean v4, v4, Lxu2/e;->Z1:Z

    if-nez v3, :cond_3c

    if-eqz v4, :cond_3e

    .line 168
    :cond_3c
    iget-object v3, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v3, :cond_3d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    .line 169
    :cond_3d
    iget-boolean v3, v3, Lxu2/e;->U0:Z

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    move v3, v7

    .line 170
    :goto_24
    iget-object v4, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v4, :cond_3f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    .line 171
    :cond_3f
    iget-object v4, v4, Lxu2/e;->w1:Ljava/lang/Long;

    if-nez v4, :cond_40

    const/4 v4, 0x1

    :goto_25
    move-object/from16 v5, v23

    goto :goto_26

    :cond_40
    move v4, v7

    goto :goto_25

    .line 172
    :goto_26
    iget-object v5, v5, Law1/d;->j:Lcom/reddit/screen/RedditComposeView;

    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_41

    move v15, v7

    goto :goto_27

    :cond_41
    move v15, v1

    .line 174
    :goto_27
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_45

    .line 175
    iget-object v1, v2, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    if-nez v1, :cond_42

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_28

    :cond_42
    move-object v8, v1

    .line 176
    :goto_28
    iget-object v1, v8, Lxu2/e;->w1:Ljava/lang/Long;

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_44

    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gez v1, :cond_43

    goto :goto_29

    :cond_43
    move-wide v6, v8

    .line 178
    :cond_44
    :goto_29
    invoke-virtual {v2}, Lcom/reddit/link/ui/view/LinkFooterView;->getCountFormatter()Lxo1/a;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v3, Landroidx/compose/material/h;

    invoke-direct {v3, v1, v2, v5, v4}, Landroidx/compose/material/h;-><init>(Ljava/lang/String;Lcom/reddit/link/ui/view/LinkFooterView;Lcom/reddit/screen/RedditComposeView;Z)V

    .line 180
    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7ab7219e

    const/4 v7, 0x1

    invoke-direct {v1, v3, v2, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 181
    invoke-virtual {v5, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 182
    :cond_45
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/reddit/frontpage/ui/d;

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    invoke-direct {v2, v4, v3, v0}, Lcom/reddit/frontpage/ui/d;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/model/Link;Lxu2/e;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/reddit/link/ui/view/LinkFooterView;->setOnModerateListener(Lcom/reddit/mod/actions/d;)V

    .line 185
    invoke-virtual {v4}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->G5()Lcom/reddit/link/ui/view/LinkFooterView;

    move-result-object v0

    new-instance v1, Lcom/reddit/frontpage/ui/b;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/reddit/frontpage/ui/b;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;I)V

    invoke-virtual {v0, v1}, Lcom/reddit/link/ui/view/LinkFooterView;->setOnCommentClickAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
