.class public final Landroidx/compose/foundation/text/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/r1;

.field public final synthetic b:Landroidx/compose/ui/text/input/a0;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/v1;

.field public final synthetic d:Landroidx/compose/ui/text/input/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/foundation/text/r1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->b:Landroidx/compose/ui/text/input/a0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/a1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/a1;->d:Landroidx/compose/ui/text/input/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/foundation/text/r1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/a1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/a1;->d:Landroidx/compose/ui/text/input/j;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/a1;->b:Landroidx/compose/ui/text/input/a0;

    .line 28
    .line 29
    invoke-static {p0, p2, v0, v1, p1}, Landroidx/compose/foundation/text/n0;->E(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/r;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/n0;->v(Landroidx/compose/foundation/text/r1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
