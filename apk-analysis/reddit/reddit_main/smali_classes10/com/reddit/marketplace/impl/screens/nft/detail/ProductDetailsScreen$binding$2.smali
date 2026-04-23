.class final synthetic Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lty1/a;",
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


# static fields
.field public static final INSTANCE:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;->INSTANCE:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "bind(Landroid/view/View;)Lcom/reddit/marketplace/impl/databinding/ScreenProductDetailsBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lty1/a;

    .line 6
    .line 7
    const-string v3, "bind"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;->invoke(Landroid/view/View;)Lty1/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lty1/a;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b00ca

    .line 2
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b00db

    .line 3
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b00ea

    .line 4
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b00eb

    .line 5
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b00ec

    .line 6
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0102

    .line 7
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0107

    .line 8
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0108

    .line 9
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/reddit/ui/button/RedditButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b010b

    .line 10
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/reddit/ui/button/RedditButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b010d

    .line 11
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/reddit/ui/button/RedditButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b010e

    .line 12
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/reddit/ui/button/RedditButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0128

    .line 13
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/reddit/ui/AvatarView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0129

    .line 14
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b012a

    .line 15
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0195

    .line 16
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/reddit/screen/RedditComposeView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b01d6

    .line 17
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/reddit/screen/widget/ScreenContainerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b01fe

    .line 18
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b01ff

    .line 19
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b0200

    .line 20
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b0201

    .line 21
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b0203

    .line 22
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b0204

    .line 23
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0b0205

    .line 24
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0b0206

    .line 25
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0b0207

    .line 26
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0b0208

    .line 27
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0209

    .line 28
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0b020a

    .line 29
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/reddit/ui/sheet/SheetIndicatorView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b020b

    .line 30
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0b020c

    .line 31
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/reddit/screen/RedditComposeView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b03eb

    .line 32
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/FrameLayout;

    if-eqz v30, :cond_0

    const v1, 0x7f0b041c

    .line 33
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/reddit/screen/RedditComposeView;

    if-eqz v31, :cond_0

    const v1, 0x7f0b04b2

    .line 34
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/ScrollView;

    if-eqz v32, :cond_0

    const v1, 0x7f0b04ca

    .line 35
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/reddit/marketplace/ui/SecureYourNftBanner;

    if-eqz v2, :cond_0

    const v1, 0x7f0b061c

    .line 36
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/reddit/screen/RedditComposeView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b062d

    .line 37
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;

    if-eqz v33, :cond_0

    const v1, 0x7f0b0634

    .line 38
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/reddit/screen/widget/ScreenPager;

    if-eqz v34, :cond_0

    .line 39
    new-instance v3, Lty1/a;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v34}, Lty1/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Space;Landroid/widget/ImageButton;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/AvatarView;Landroid/widget/TextView;Lcom/reddit/screen/RedditComposeView;Lcom/reddit/screen/widget/ScreenContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/reddit/screen/RedditComposeView;Landroid/widget/ScrollView;Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;Lcom/reddit/screen/widget/ScreenPager;)V

    return-object v3

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
