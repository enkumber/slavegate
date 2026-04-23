.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/y;)V",
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
.field final synthetic $layoutNode:Landroidx/compose/ui/node/h0;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/h0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->invoke(Landroidx/compose/ui/layout/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/y;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/h0;

    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/f;->d(Landroid/view/View;Landroidx/compose/ui/node/h0;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/d;->c:Landroidx/compose/ui/node/o1;

    .line 5
    check-cast v1, Landroidx/compose/ui/platform/r;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/platform/r;->m0:Z

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/d;->B:[I

    const/4 v3, 0x0

    .line 8
    aget v4, v1, v3

    .line 9
    aget v1, v1, v2

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    .line 11
    iget-object v5, v5, Landroidx/compose/ui/viewinterop/d;->B:[I

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    .line 14
    iget-wide v5, v0, Landroidx/compose/ui/viewinterop/d;->R:J

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    move-result-wide v7

    .line 16
    iput-wide v7, v0, Landroidx/compose/ui/viewinterop/d;->R:J

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    .line 18
    iget-object v0, p1, Landroidx/compose/ui/viewinterop/d;->S:Landroidx/core/view/a2;

    if-eqz v0, :cond_1

    .line 19
    iget-object v7, p1, Landroidx/compose/ui/viewinterop/d;->B:[I

    .line 20
    aget v3, v7, v3

    if-ne v4, v3, :cond_0

    aget v2, v7, v2

    if-ne v1, v2, :cond_0

    .line 21
    iget-wide v1, p1, Landroidx/compose/ui/viewinterop/d;->R:J

    .line 22
    invoke-static {v5, v6, v1, v2}, Lt1/l;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/d;->n(Landroidx/core/view/a2;)Landroidx/core/view/a2;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/core/view/a2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/d;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/d;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
