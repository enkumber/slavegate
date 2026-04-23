.class public final Landroidx/compose/ui/focus/d;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field public R:Lkotlin/jvm/functions/Function1;

.field public S:Landroidx/compose/ui/focus/x;


# virtual methods
.method public final T0(Landroidx/compose/ui/focus/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->S:Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->S:Landroidx/compose/ui/focus/x;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/focus/d;->R:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
