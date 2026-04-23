.class public interface abstract Landroidx/compose/runtime/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/w0;
.implements Landroidx/compose/runtime/f1;


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    check-cast p0, Landroidx/compose/runtime/m1;

    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e1;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
