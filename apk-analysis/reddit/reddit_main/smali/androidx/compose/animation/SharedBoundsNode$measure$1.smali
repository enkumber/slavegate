.class final Landroidx/compose/animation/SharedBoundsNode$measure$1;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/p1;

.field final synthetic this$0:Landroidx/compose/animation/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/c1;

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
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$measure$1;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/p1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/c1;

    .line 4
    iget-object v0, v0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v0

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose/animation/c1;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 8
    iget-object v0, v0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->h()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/t0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/g1;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/u;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/w1;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o1;->c()Landroidx/compose/ui/layout/y;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lij2/a;->L(J)J

    move-result-wide v6

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 18
    iget-object v2, v2, Landroidx/compose/animation/r1;->g:Landroidx/compose/ui/layout/y;

    .line 19
    const-string v3, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, v2, p1}, Landroidx/compose/animation/r1;->a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J

    move-result-wide v8

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 23
    iget-object p0, p0, Landroidx/compose/animation/r1;->g:Landroidx/compose/ui/layout/y;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 24
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/layout/y;->O(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;I)J

    move-result-wide v10

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    move-result-object v3

    .line 26
    iget-object p0, v0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/f1;

    .line 27
    iget-object p0, v0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/animation/c1;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/animation/w1;->a(Landroidx/compose/animation/f1;Landroidx/compose/animation/c1;JJJ)Landroidx/compose/animation/w1;

    move-result-object p0

    .line 29
    iget-object p1, v0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/o1;

    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
