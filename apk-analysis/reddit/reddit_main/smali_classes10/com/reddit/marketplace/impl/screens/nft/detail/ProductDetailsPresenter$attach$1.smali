.class final synthetic Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$attach$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/marketplace/impl/screens/nft/detail/h;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
    const-string v5, "bind(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsContract$UiState;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 6
    .line 7
    const-string v4, "bind"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/marketplace/impl/screens/nft/detail/h;Ldm3/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/impl/screens/nft/detail/h;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v1, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 2
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "uiState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lty1/a;->b:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->d:Loy1/e;

    iget-object v6, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 7
    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v7, v5, Loy1/c;

    if-eqz v7, :cond_0

    check-cast v5, Loy1/c;

    .line 9
    iget v5, v5, Loy1/c;->a:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_0
    instance-of v7, v5, Loy1/d;

    if-eqz v7, :cond_2b

    check-cast v5, Loy1/d;

    .line 12
    iget-object v5, v5, Loy1/d;->a:Ljava/lang/String;

    .line 13
    :goto_0
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object v4

    .line 16
    iget-object v5, v3, Lty1/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 17
    iget-object v3, v3, Lty1/a;->B:Lcom/reddit/screen/RedditComposeView;

    const-string v4, "pageLoaderComposeView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v4, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->e:Z

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    .line 19
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-boolean v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->c:Z

    .line 21
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v9

    iget-object v9, v9, Lty1/a;->C:Landroid/widget/ScrollView;

    iget-object v10, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->X0:Lai3/h;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v9

    iget-object v9, v9, Lty1/a;->C:Landroid/widget/ScrollView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    :goto_2
    iget-object v9, v4, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    const-string v10, "viewpager"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    if-nez v3, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v7

    .line 25
    :goto_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v9, v4, Lty1/a;->n:Lcom/reddit/screen/RedditComposeView;

    const-string v11, "composeNftCard"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v7

    .line 27
    :goto_4
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v9, v4, Lty1/a;->D:Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;

    const-string v11, "viewPagerIndicator"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    move v12, v10

    goto :goto_5

    :cond_5
    move v12, v7

    .line 29
    :goto_5
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v9, v4, Lty1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "bottomSheet"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    move v12, v10

    goto :goto_6

    :cond_6
    move v12, v7

    .line 31
    :goto_6
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v4, v4, Lty1/a;->o:Lcom/reddit/screen/widget/ScreenContainerView;

    const-string v9, "ctaContainer"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    move v10, v7

    .line 33
    :goto_7
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    if-eqz v6, :cond_8

    .line 34
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    .line 35
    iget-object v10, v4, Lty1/a;->z:Landroid/widget/TextView;

    .line 36
    iget-object v12, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v10, v4, Lty1/a;->v:Landroid/widget/TextView;

    .line 39
    iget-object v12, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, v4, Lty1/a;->t:Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;

    .line 42
    iget-object v10, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v4, v10}, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;->a(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 44
    iget-object v10, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->a:Lhz1/a;

    .line 45
    invoke-static {v1, v4, v10, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->z5(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;FLhz1/a;I)V

    .line 46
    :cond_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 47
    iget-object v2, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->g:Loy1/g;

    goto :goto_8

    :cond_9
    move-object v2, v8

    :goto_8
    if-nez v2, :cond_a

    goto/16 :goto_c

    .line 48
    :cond_a
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v2

    .line 49
    iget-object v4, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->g:Loy1/g;

    if-eqz v4, :cond_b

    .line 50
    iget-object v10, v4, Loy1/g;->b:Ljava/lang/String;

    if-nez v10, :cond_c

    .line 51
    :cond_b
    const-string v10, ""

    .line 52
    :cond_c
    iget-object v12, v2, Lty1/a;->m:Landroid/widget/TextView;

    iget-object v13, v2, Lty1/a;->l:Lcom/reddit/ui/AvatarView;

    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->B5()Ljc1/a;

    move-result-object v14

    check-cast v14, Ljc1/c;

    invoke-virtual {v14}, Ljc1/c;->a()Z

    move-result v14

    const v15, 0x7f131ab3

    if-eqz v14, :cond_d

    .line 53
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->D5()Lbx/b;

    move-result-object v14

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    check-cast v14, Lbx/a;

    invoke-virtual {v14, v15, v10}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 54
    :cond_d
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 55
    :goto_9
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const-string v10, "byPublisherIcon"

    if-eqz v4, :cond_e

    .line 57
    iget-object v14, v4, Loy1/g;->e:Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 58
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v12, 0x7f0601e9

    .line 59
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/reddit/ui/AvatarView;->a(Lcom/reddit/ui/AvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_b

    .line 61
    :cond_e
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    .line 62
    iget-object v4, v4, Loy1/g;->d:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v4, v8

    :goto_a
    const/16 v12, 0x1e

    .line 63
    invoke-static {v13, v4, v12}, Lcom/reddit/ui/AvatarView;->b(Lcom/reddit/ui/AvatarView;Ljava/lang/String;I)V

    .line 64
    :goto_b
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v2, Lty1/a;->m:Landroid/widget/TextView;

    new-instance v4, Lcom/reddit/marketplace/impl/screens/nft/detail/k;

    invoke-direct {v4, v1, v7}, Lcom/reddit/marketplace/impl/screens/nft/detail/k;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v2, Lcom/reddit/marketplace/impl/screens/nft/detail/k;

    invoke-direct {v2, v1, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/k;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    invoke-virtual {v13, v2}, Lcom/reddit/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :goto_c
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    if-eqz v6, :cond_10

    .line 69
    iget-object v2, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->f:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 70
    sget-object v4, Lcom/reddit/marketplace/domain/model/NftStatusTag;->Minted:Lcom/reddit/marketplace/domain/model/NftStatusTag;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_10

    move v2, v3

    goto :goto_d

    :cond_10
    move v2, v7

    .line 71
    :goto_d
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->j:Lcom/reddit/ui/button/RedditButton;

    if-eqz v0, :cond_11

    .line 72
    iget-object v10, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/a;->a:Ljava/lang/String;

    goto :goto_e

    :cond_11
    move-object v10, v8

    .line 73
    :goto_e
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v2, :cond_12

    move v10, v3

    goto :goto_f

    :cond_12
    move v10, v7

    :goto_f
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->i:Lcom/reddit/ui/button/RedditButton;

    if-eqz v0, :cond_13

    .line 75
    iget-object v10, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/a;->b:Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object v10, v8

    .line 76
    :goto_10
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v2, :cond_14

    move v10, v3

    goto :goto_11

    :cond_14
    move v10, v7

    :goto_11
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->k:Lcom/reddit/ui/button/RedditButton;

    if-eqz v0, :cond_15

    .line 78
    iget-object v10, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/a;->c:Ljava/lang/String;

    goto :goto_12

    :cond_15
    move-object v10, v8

    .line 79
    :goto_12
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v2, :cond_16

    move v2, v3

    goto :goto_13

    :cond_16
    move v2, v7

    :goto_13
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    if-eqz v0, :cond_17

    .line 80
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->j:Lcom/reddit/ui/button/RedditButton;

    new-instance v10, Lcom/reddit/marketplace/impl/screens/nft/detail/l;

    invoke-direct {v10, v1, v0, v7}, Lcom/reddit/marketplace/impl/screens/nft/detail/l;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/a;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->k:Lcom/reddit/ui/button/RedditButton;

    new-instance v10, Lcom/reddit/marketplace/impl/screens/nft/detail/l;

    invoke-direct {v10, v1, v0, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/l;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/a;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->i:Lcom/reddit/ui/button/RedditButton;

    new-instance v10, Lcom/reddit/marketplace/impl/screens/nft/detail/l;

    invoke-direct {v10, v1, v0, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/l;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/a;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_17
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v0

    iget-object v0, v0, Lty1/a;->o:Lcom/reddit/screen/widget/ScreenContainerView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_19

    .line 85
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    .line 86
    iget-object v4, v4, Lty1/a;->f:Landroid/widget/Space;

    const-string v9, "bottomSpace"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    .line 90
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_19
    new-instance v4, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;

    invoke-direct {v4, v1, v2}, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_14
    if-eqz v6, :cond_1a

    .line 93
    iget-object v0, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->g:Loy1/g;

    goto :goto_15

    :cond_1a
    move-object v0, v8

    :goto_15
    if-eqz v0, :cond_1b

    move v0, v3

    goto :goto_16

    :cond_1b
    move v0, v7

    .line 94
    :goto_16
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    if-eqz v6, :cond_1c

    .line 95
    iget-object v9, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->g:Loy1/g;

    if-eqz v9, :cond_1c

    .line 96
    iget-object v9, v9, Loy1/g;->c:Ljava/lang/String;

    goto :goto_17

    :cond_1c
    move-object v9, v8

    .line 97
    :goto_17
    invoke-static {v9}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 98
    iget-object v12, v4, Lty1/a;->s:Landroid/widget/TextView;

    iget-object v4, v4, Lty1/a;->r:Landroid/widget/TextView;

    const-string v13, "detailsAboutTheArtistLabel"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    move v13, v7

    goto :goto_18

    :cond_1d
    move v13, v5

    .line 99
    :goto_18
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const-string v12, "detailsAboutTheArtistDescription"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1e

    move v10, v7

    goto :goto_19

    :cond_1e
    move v10, v5

    .line 101
    :goto_19
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_22

    .line 103
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v0

    iget-object v0, v0, Lty1/a;->p:Landroid/widget/TextView;

    const-string v4, "detailAboutRoyaltyFees"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v0

    iget-object v0, v0, Lty1/a;->p:Landroid/widget/TextView;

    new-instance v4, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->B5()Ljc1/a;

    move-result-object v0

    check-cast v0, Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->a()Z

    move-result v0

    const v4, 0x7f131aa6

    if-eqz v0, :cond_1f

    .line 107
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->D5()Lbx/b;

    move-result-object v0

    check-cast v0, Lbx/a;

    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 108
    :cond_1f
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    :goto_1a
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v9, 0x7f06022e

    .line 111
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 112
    new-instance v9, Lcom/reddit/marketplace/impl/screens/nft/detail/n;

    invoke-direct {v9, v1, v0, v4}, Lcom/reddit/marketplace/impl/screens/nft/detail/n;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->B5()Ljc1/a;

    move-result-object v4

    check-cast v4, Ljc1/c;

    invoke-virtual {v4}, Ljc1/c;->a()Z

    move-result v4

    const v10, 0x7f131a9d

    if-eqz v4, :cond_20

    .line 114
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->D5()Lbx/b;

    move-result-object v4

    check-cast v4, Lbx/a;

    invoke-virtual {v4, v10}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 115
    :cond_20
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    :goto_1b
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x21

    .line 119
    invoke-virtual {v10, v9, v7, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->B5()Ljc1/a;

    move-result-object v9

    check-cast v9, Ljc1/c;

    invoke-virtual {v9}, Ljc1/c;->a()Z

    move-result v9

    const v12, 0x7f131aa5

    if-eqz v9, :cond_21

    .line 121
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->D5()Lbx/b;

    move-result-object v9

    check-cast v9, Lbx/a;

    invoke-virtual {v9, v12}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    .line 122
    :cond_21
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    :goto_1c
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 126
    const-string v12, " "

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 127
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 128
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v10

    iget-object v10, v10, Lty1/a;->p:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lah/a;

    invoke-direct {v9, v1, v5, v0}, Lah/a;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-static {v10, v4, v9}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 131
    :cond_22
    iget-object v0, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->W0:Lcom/reddit/marketplace/impl/screens/nft/detail/o;

    if-eqz v6, :cond_23

    .line 132
    iget-object v4, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->f:Ljava/util/List;

    if-eqz v4, :cond_23

    .line 133
    sget-object v9, Lcom/reddit/marketplace/domain/model/NftStatusTag;->Minted:Lcom/reddit/marketplace/domain/model/NftStatusTag;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_23

    move v4, v3

    goto :goto_1d

    :cond_23
    move v4, v7

    .line 134
    :goto_1d
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v9

    .line 135
    iget-object v10, v9, Lty1/a;->D:Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;

    iget-object v9, v9, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_24

    move v5, v7

    .line 136
    :cond_24
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_25

    .line 137
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    goto :goto_1e

    .line 138
    :cond_25
    iget-object v4, v9, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    if-eqz v4, :cond_26

    .line 139
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_26
    :goto_1e
    if-eqz v6, :cond_27

    .line 140
    iget-object v8, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->f:Ljava/util/List;

    :cond_27
    const v0, 0x7f131ab7

    if-eqz v8, :cond_2a

    .line 141
    iget-object v4, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->f:Ljava/util/List;

    .line 142
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1f

    .line 143
    :cond_28
    sget-object v5, Lcom/reddit/marketplace/domain/model/NftStatusTag;->Minting:Lcom/reddit/marketplace/domain/model/NftStatusTag;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const v0, 0x7f131ab6

    goto :goto_1f

    .line 144
    :cond_29
    sget-object v5, Lcom/reddit/marketplace/domain/model/NftStatusTag;->Minted:Lcom/reddit/marketplace/domain/model/NftStatusTag;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const v0, 0x7f131ab8

    .line 145
    :cond_2a
    :goto_1f
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v0

    iget-object v0, v0, Lty1/a;->c:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v4

    iget-object v4, v4, Lty1/a;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 148
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v5

    iget-object v5, v5, Lty1/a;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/CharSequence;

    aput-object v4, v6, v7

    aput-object v5, v6, v3

    .line 149
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v0

    iget-object v0, v0, Lty1/a;->h:Lcom/reddit/ui/button/RedditButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    move-result-object v0

    iget-object v0, v0, Lty1/a;->h:Lcom/reddit/ui/button/RedditButton;

    new-instance v3, Lcom/reddit/marketplace/impl/screens/nft/detail/k;

    invoke-direct {v3, v1, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/k;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 155
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$attach$1;->invoke(Lcom/reddit/marketplace/impl/screens/nft/detail/h;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
