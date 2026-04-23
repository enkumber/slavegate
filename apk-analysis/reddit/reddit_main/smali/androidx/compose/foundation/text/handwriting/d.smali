.class public final Landroidx/compose/foundation/text/handwriting/d;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/t1;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/v;


# instance fields
.field public T:Lkotlin/jvm/functions/Function0;

.field public U:Z

.field public final V:Landroidx/compose/ui/input/pointer/h0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/d;->T:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/c;-><init>(Landroidx/compose/foundation/text/handwriting/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/e0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/d;->V:Landroidx/compose/ui/input/pointer/h0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/d;->V:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/h0;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Landroidx/compose/ui/focus/x;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/d;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j0()J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Landroidx/compose/ui/node/z1;->b:I

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/ui/node/p;->a:F

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lt1/c;->b0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v0, Landroidx/compose/ui/node/p;->b:F

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lt1/c;->b0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Landroidx/compose/ui/node/p;->c:F

    .line 27
    .line 28
    invoke-interface {p0, v3}, Lt1/c;->b0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v0, v0, Landroidx/compose/ui/node/p;->d:F

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lt1/c;->b0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/node/d1;->f(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final s0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/d;->V:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
