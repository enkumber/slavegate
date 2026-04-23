.class public final Landroidx/compose/foundation/text/input/internal/h0;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/platform/j2;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/foundation/text/input/internal/j0;


# instance fields
.field public R:Landroidx/compose/foundation/text/input/internal/b;

.field public S:Landroidx/compose/foundation/text/r1;

.field public T:Landroidx/compose/foundation/text/selection/v1;

.field public final U:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->R:Landroidx/compose/foundation/text/input/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h0;->S:Landroidx/compose/foundation/text/r1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/h0;->T:Landroidx/compose/foundation/text/selection/v1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->U:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/h0;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->R:Landroidx/compose/foundation/text/input/internal/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lw/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 14
    .line 15
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->R:Landroidx/compose/foundation/text/input/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/b;->k(Landroidx/compose/foundation/text/input/internal/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
