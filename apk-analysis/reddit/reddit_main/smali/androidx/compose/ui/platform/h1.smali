.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/platform/p2;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/text/input/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/text/input/a0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/u;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/input/u;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/text/input/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/u;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/text/input/u;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
