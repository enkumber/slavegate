.class final synthetic Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lou2/b;",
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
.field public static final INSTANCE:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;->INSTANCE:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "bind(Landroid/view/View;)Lcom/reddit/premium/impl/databinding/ScreenPremiumMarketingBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lou2/b;

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

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;->invoke(Landroid/view/View;)Lou2/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lou2/b;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b00a6

    .line 2
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b00af

    .line 3
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b00ed

    .line 4
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0114

    .line 5
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/reddit/ui/button/RedditButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0115

    .line 6
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/reddit/ui/button/RedditButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0116

    .line 7
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/reddit/ui/button/RedditButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0117

    .line 8
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/reddit/ui/button/RedditButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b011a

    .line 9
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b011b

    .line 10
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/reddit/ui/button/RedditButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0123

    .line 11
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0125

    .line 12
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/reddit/ui/button/RedditButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b01f3

    .line 13
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0219

    .line 14
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b02b0

    .line 15
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0b0334

    .line 16
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0335

    .line 17
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b042b

    .line 18
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0454

    .line 19
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ProgressBar;

    if-eqz v20, :cond_0

    const v1, 0x7f0b04ae

    .line 20
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ScrollView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b04b1

    .line 21
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0b05e0

    .line 22
    invoke-static {v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/FrameLayout;

    if-eqz v23, :cond_0

    .line 23
    new-instance v3, Lou2/b;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lou2/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/button/RedditButton;Landroid/widget/ImageButton;Lcom/reddit/ui/button/RedditButton;Landroid/widget/ImageButton;Lcom/reddit/ui/button/RedditButton;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
