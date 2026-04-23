.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/f;",
        "",
        "invoke",
        "(Landroidx/compose/ui/focus/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->invoke(Landroidx/compose/ui/focus/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/l;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/r;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/l;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/l;

    invoke-static {p0}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object p0

    .line 6
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/focus/a;

    .line 7
    iget v2, v2, Landroidx/compose/ui/focus/a;->a:I

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/viewinterop/f;->b(Landroidx/compose/ui/focus/l;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 10
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    check-cast p1, Landroidx/compose/ui/focus/a;

    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, Landroidx/compose/ui/focus/a;->b:Z

    :cond_0
    return-void
.end method
