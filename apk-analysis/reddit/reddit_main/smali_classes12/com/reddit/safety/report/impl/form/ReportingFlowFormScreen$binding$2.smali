.class final synthetic Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;-><init>()V
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
        "Lx33/a;",
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
.field public static final INSTANCE:Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;->INSTANCE:Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "bind(Landroid/view/View;)Lcom/reddit/safety/report/databinding/ReportingFlowBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lx33/a;

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

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;->invoke(Landroid/view/View;)Lx33/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lx33/a;
    .locals 7

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b00c9

    .line 2
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p0, 0x7f0b02b3

    .line 3
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p0, 0x7f0b02b4

    .line 4
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const p0, 0x7f0b030d

    .line 5
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reddit/ui/sheet/SheetIndicatorView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b0472

    .line 6
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    new-instance v1, Lx33/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lx33/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
