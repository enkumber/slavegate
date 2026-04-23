.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;",
        "Landroid/widget/LinearLayout;",
        "marketplace_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNftBenefitGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NftBenefitGridView.kt\ncom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1915#2,2:87\n1915#2,2:89\n*S KotlinDebug\n*F\n+ 1 NftBenefitGridView.kt\ncom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView\n*L\n27#1:87,2\n43#1:89,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f140126

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbz1/a;

    .line 27
    .line 28
    const p1, 0x7f131a9a

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0805b9

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbz1/a;

    .line 42
    .line 43
    const p1, 0x7f131a96

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f0805b5

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2, p1}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbz1/a;

    .line 57
    .line 58
    const p2, 0x7f080231

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p2, p1}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbz1/a;

    .line 65
    .line 66
    const p1, 0x7f131a95

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f0805b4

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p2, p1}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbz1/a;

    .line 80
    .line 81
    const p1, 0x7f131a99

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f0805bb

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p2, p1}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lbz1/a;

    .line 95
    .line 96
    const p1, 0x7f131a9b

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f0805ba

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, p2, p1}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v5}, [Lbz1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;->a(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "benefitUiModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f140127

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbz1/a;

    .line 77
    .line 78
    instance-of v3, v2, Lbz1/a;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "getContext(...)"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "context"

    .line 92
    .line 93
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "uiModel"

    .line 97
    .line 98
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lbz1/b;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Lbz1/b;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v7, Lbz1/b;->a:Law1/b;

    .line 122
    .line 123
    iget-object v6, v3, Law1/b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Landroid/widget/ImageView;

    .line 126
    .line 127
    iget v8, v2, Lbz1/a;->a:I

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lbz1/a;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v3, Law1/b;->d:Landroid/view/View;

    .line 139
    .line 140
    check-cast v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    return-void
.end method
