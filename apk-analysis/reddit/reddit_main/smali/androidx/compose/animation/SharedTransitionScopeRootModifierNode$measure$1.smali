.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;
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
.field final synthetic $p:Landroidx/compose/ui/layout/p1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/x0;

.field final synthetic this$0:Landroidx/compose/animation/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/animation/v1;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/v1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/p1;

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

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o1;->c()Landroidx/compose/ui/layout/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/x0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->V()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/v1;

    .line 5
    iget-object v1, v1, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 6
    iput-object v0, v1, Landroidx/compose/animation/r1;->f:Landroidx/compose/ui/layout/y;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/v1;

    .line 8
    iget-object v1, v1, Landroidx/compose/animation/v1;->R:Landroidx/compose/animation/r1;

    .line 9
    iput-object v0, v1, Landroidx/compose/animation/r1;->g:Landroidx/compose/ui/layout/y;

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/p1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v1, p0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    return-void
.end method
