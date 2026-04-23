.class final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $root:Landroid/view/View;

.field final synthetic $startView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v1

    .line 3
    new-instance v2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    const/4 v1, 0x0

    move-object v3, v1

    .line 4
    :goto_0
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/platform/k1;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    check-cast v3, Landroid/view/View;

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v3

    .line 8
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    if-ne v1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
