.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/w1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/w1;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/l;

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
    check-cast p1, Landroidx/compose/ui/layout/w1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->invoke(Landroidx/compose/ui/layout/w1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/w1;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/l;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/l;->T:Landroidx/compose/ui/platform/r;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/v;

    move-result-object v1

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/layout/v;->g:Landroidx/compose/runtime/l1;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    move-result v1

    .line 7
    iput v1, v0, Landroidx/compose/ui/platform/l;->R:I

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/l;

    .line 9
    iget v0, p0, Landroidx/compose/ui/platform/l;->R:I

    iget-object p0, p0, Landroidx/compose/ui/platform/l;->T:Landroidx/compose/ui/platform/r;

    if-lez v0, :cond_3

    .line 10
    sget-object v0, Landroidx/compose/ui/layout/j2;->a:Landroidx/collection/h0;

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/m0;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/node/m0;->a:Z

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->d:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->t0()Landroidx/compose/ui/layout/y;

    move-result-object v2

    .line 14
    iget-wide v3, v0, Landroidx/compose/ui/node/m0;->b:J

    const-wide v5, 0x7fffffff7fffffffL

    invoke-static {v3, v4, v5, v6}, Lt1/j;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    .line 15
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/y;->J(J)J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lix/c;->B(J)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/ui/node/m0;->b:J

    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->i()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/ui/node/m0;->c:J

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->P0()Landroidx/compose/ui/node/h0;

    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/l0;->b()V

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->i()J

    move-result-wide v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/v;

    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/compose/ui/layout/v;->f:Landroidx/collection/v0;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v10, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v11, v1

    .line 24
    sget-object v1, Landroidx/compose/ui/layout/j2;->b:[Landroidx/compose/ui/layout/h2;

    .line 25
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 26
    invoke-virtual {v3, v6}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/layout/k2;

    .line 27
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/i2;

    .line 28
    iget-object v7, v13, Landroidx/compose/ui/layout/i2;->c:Landroidx/compose/ui/layout/u;

    .line 29
    iget-wide v8, v12, Landroidx/compose/ui/layout/k2;->h:J

    move-object v6, p1

    .line 30
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/j2;->a(Landroidx/compose/ui/layout/w1;Landroidx/compose/ui/layout/u;JII)V

    .line 31
    iget-object p1, v12, Landroidx/compose/ui/layout/k2;->b:Landroidx/compose/runtime/o1;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v7, v12, Landroidx/compose/ui/layout/k2;->f:Landroidx/compose/ui/layout/u;

    .line 34
    iget-wide v8, v12, Landroidx/compose/ui/layout/k2;->j:J

    .line 35
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/j2;->a(Landroidx/compose/ui/layout/w1;Landroidx/compose/ui/layout/u;JII)V

    .line 36
    iget-object v7, v12, Landroidx/compose/ui/layout/k2;->g:Landroidx/compose/ui/layout/u;

    .line 37
    iget-wide v8, v12, Landroidx/compose/ui/layout/k2;->k:J

    .line 38
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/j2;->a(Landroidx/compose/ui/layout/w1;Landroidx/compose/ui/layout/u;JII)V

    .line 39
    :cond_1
    iget-object v7, v13, Landroidx/compose/ui/layout/i2;->d:Landroidx/compose/ui/layout/u;

    .line 40
    iget-wide v8, v12, Landroidx/compose/ui/layout/k2;->i:J

    .line 41
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/j2;->a(Landroidx/compose/ui/layout/w1;Landroidx/compose/ui/layout/u;JII)V

    add-int/lit8 v5, v5, 0x1

    move-object p1, v6

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/v;

    move-result-object p1

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/layout/v;->i:Landroidx/collection/r0;

    .line 44
    invoke-virtual {p1}, Landroidx/collection/b1;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getInsetsListener()Landroidx/compose/ui/layout/v;

    move-result-object p0

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/layout/v;->r:Landroidx/compose/runtime/snapshots/u;

    .line 47
    iget-object v1, p1, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 48
    iget p1, p1, Landroidx/collection/b1;->b:I

    :goto_1
    if-ge v4, p1, :cond_3

    .line 49
    aget-object v2, v1, v4

    check-cast v2, Landroidx/compose/runtime/f1;

    .line 50
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/u;

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/layout/u;->b()Landroidx/compose/ui/layout/f2;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/layout/u1;F)V

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/layout/u;->d()Landroidx/compose/ui/layout/t;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/layout/u1;F)V

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/layout/u;->c()Landroidx/compose/ui/layout/f2;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/layout/u1;F)V

    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/layout/u;->a()Landroidx/compose/ui/layout/t;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/layout/u1;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
