.class public final synthetic Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/r1;

.field public final synthetic b:Landroidx/compose/ui/text/input/a0;

.field public final synthetic c:Landroidx/compose/ui/text/input/z;

.field public final synthetic d:Landroidx/compose/ui/text/input/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/r1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/ui/text/input/a0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/input/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/u0;->d:Landroidx/compose/ui/text/input/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/r1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/r1;->w:Landroidx/compose/foundation/text/o0;

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroidx/compose/foundation/gestures/u;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v0, v5, v1, v3}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/ui/text/input/a0;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/u;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/input/z;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/u0;->d:Landroidx/compose/ui/text/input/j;

    .line 35
    .line 36
    invoke-interface {v1, v5, p0, v4, v2}, Landroidx/compose/ui/text/input/u;->d(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/text/o0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/ui/text/input/g0;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/u;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/text/input/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p0, p1, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;

    .line 52
    .line 53
    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/c1;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
