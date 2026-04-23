.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/k1;",
        "Landroidx/compose/animation/core/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/k1;",
        "Landroidx/compose/animation/core/z;",
        "Lt1/l;",
        "invoke",
        "(Landroidx/compose/animation/core/k1;)Landroidx/compose/animation/core/z;",
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
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/m;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/m;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

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
.method public final invoke(Landroidx/compose/animation/core/k1;)Landroidx/compose/animation/core/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k1;",
            ")",
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/k1;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/m;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/m;->U:Landroidx/compose/animation/n;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/m;

    iget-wide v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    .line 6
    iget-wide v5, v0, Landroidx/compose/animation/m;->V:J

    .line 7
    sget-wide v7, Landroidx/compose/animation/f;->a:J

    invoke-static {v5, v6, v7, v8}, Lt1/l;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/animation/m;->V:J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/m;

    .line 9
    iget-object v0, v0, Landroidx/compose/animation/m;->U:Landroidx/compose/animation/n;

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/n;->d:Landroidx/collection/v0;

    .line 11
    invoke-interface {p1}, Landroidx/compose/animation/core/k1;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/l;

    .line 12
    iget-wide v3, v0, Lt1/l;->a:J

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/m;

    .line 14
    iget-object v0, v0, Landroidx/compose/animation/m;->U:Landroidx/compose/animation/n;

    .line 15
    iget-object v0, v0, Landroidx/compose/animation/n;->d:Landroidx/collection/v0;

    .line 16
    invoke-interface {p1}, Landroidx/compose/animation/core/k1;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/h3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/l;

    .line 17
    iget-wide v1, p1, Lt1/l;->a:J

    .line 18
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/m;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/m;->T:Landroidx/compose/runtime/f1;

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/d2;

    if-eqz p0, :cond_5

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/d2;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    new-instance p1, Lt1/l;

    invoke-direct {p1, v3, v4}, Lt1/l;-><init>(J)V

    new-instance v0, Lt1/l;

    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(J)V

    .line 23
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/z;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/k1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->invoke(Landroidx/compose/animation/core/k1;)Landroidx/compose/animation/core/z;

    move-result-object p0

    return-object p0
.end method
