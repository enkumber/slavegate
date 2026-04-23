.class public final Landroidx/compose/animation/core/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/h3;


# instance fields
.field public final a:Landroidx/compose/animation/core/m1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Landroidx/compose/animation/core/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/m1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/j1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/m1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/animation/core/i1;->c:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/animation/core/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/k1;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/j1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/j1;->c:Landroidx/compose/animation/core/o1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/o1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/m1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->c:Lkotlin/jvm/internal/Lambda;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/animation/core/k1;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Landroidx/compose/animation/core/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/animation/core/z;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Landroidx/compose/animation/core/m1;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/animation/core/z;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Landroidx/compose/animation/core/m1;->h(Ljava/lang/Object;Landroidx/compose/animation/core/z;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/j1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/j1;->c:Landroidx/compose/animation/core/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/i1;->c(Landroidx/compose/animation/core/k1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/m1;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
