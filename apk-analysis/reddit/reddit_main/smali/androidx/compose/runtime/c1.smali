.class public interface abstract Landroidx/compose/runtime/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/f1;
.implements Landroidx/compose/runtime/h3;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
