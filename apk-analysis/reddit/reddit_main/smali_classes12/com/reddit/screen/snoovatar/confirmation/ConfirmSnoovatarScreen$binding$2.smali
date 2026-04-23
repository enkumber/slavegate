.class final synthetic Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;-><init>(Landroid/os/Bundle;)V
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
        "Lzc3/a;",
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
.field public static final INSTANCE:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$binding$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$binding$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$binding$2;->INSTANCE:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$binding$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "bind(Landroid/view/View;)Lcom/reddit/snoovatar/impl/databinding/ScreenConfirmSnoovatarBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lzc3/a;

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

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$binding$2;->invoke(Landroid/view/View;)Lzc3/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lzc3/a;
    .locals 12

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b00cb

    .line 2
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/reddit/screen/RedditComposeView;

    if-eqz v3, :cond_0

    const p0, 0x7f0b00d4

    .line 3
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_0

    const p0, 0x7f0b00d5

    .line 4
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_0

    const p0, 0x7f0b0118

    .line 5
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/reddit/ui/button/RedditButton;

    if-eqz v4, :cond_0

    const p0, 0x7f0b011c

    .line 6
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/reddit/ui/button/RedditButton;

    if-eqz v5, :cond_0

    const p0, 0x7f0b0121

    .line 7
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/reddit/ui/button/RedditButton;

    if-eqz v6, :cond_0

    const p0, 0x7f0b01d8

    .line 8
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/reddit/screen/RedditComposeView;

    if-eqz v7, :cond_0

    const p0, 0x7f0b02b8

    .line 9
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const p0, 0x7f0b02d3

    .line 10
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p0, 0x7f0b02d4

    .line 11
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p0, 0x7f0b0510

    .line 12
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const p0, 0x7f0b0514

    .line 13
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_0

    const p0, 0x7f0b05a3

    .line 14
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p0, 0x7f0b05a6

    .line 15
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    new-instance v1, Lzc3/a;

    move-object v2, p1

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v1 .. v11}, Lzc3/a;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/reddit/screen/RedditComposeView;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/screen/RedditComposeView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
