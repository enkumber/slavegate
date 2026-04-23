.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o1;)V",
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
.field final synthetic $this_measure:Landroidx/compose/ui/layout/x0;

.field final synthetic $this_run:Landroidx/compose/ui/layout/p1;

.field final synthetic this$0:Landroidx/compose/animation/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/animation/x0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_measure:Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/x0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_measure:Landroidx/compose/ui/layout/x0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/x0;

    .line 4
    iget-object v0, v0, Landroidx/compose/animation/x0;->S:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o1;->c()Landroidx/compose/ui/layout/y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/x0;

    .line 7
    iget-boolean v2, v0, Landroidx/compose/animation/x0;->U:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    .line 8
    iget-object v2, v0, Landroidx/compose/animation/x0;->R:Landroidx/compose/animation/r1;

    .line 9
    iget-object v2, v2, Landroidx/compose/animation/r1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 12
    iput-boolean v3, v0, Landroidx/compose/animation/x0;->U:Z

    .line 13
    :cond_1
    iget-object v2, v0, Landroidx/compose/animation/x0;->R:Landroidx/compose/animation/r1;

    .line 14
    iget-object v2, v2, Landroidx/compose/animation/r1;->f:Landroidx/compose/ui/layout/y;

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 16
    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    move-result-wide v2

    .line 17
    iget-wide v4, v0, Landroidx/compose/animation/x0;->V:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Lu0/a;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    iget-object v4, v0, Landroidx/compose/animation/x0;->R:Landroidx/compose/animation/r1;

    .line 20
    iget-object v4, v4, Landroidx/compose/animation/r1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_2

    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 23
    iput-wide v2, v0, Landroidx/compose/animation/x0;->V:J

    goto :goto_0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/x0;

    .line 26
    iget-boolean v2, v0, Landroidx/compose/animation/x0;->U:Z

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, v0, Landroidx/compose/animation/x0;->R:Landroidx/compose/animation/r1;

    .line 28
    iget-object v2, v2, Landroidx/compose/animation/r1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 31
    iput-boolean v1, v0, Landroidx/compose/animation/x0;->U:Z

    .line 32
    :cond_6
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/p1;

    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    return-void
.end method
