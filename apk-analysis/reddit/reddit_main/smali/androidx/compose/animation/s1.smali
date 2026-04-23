.class public final Landroidx/compose/animation/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/j1;


# virtual methods
.method public final a(Landroidx/compose/animation/n1;Lu0/c;Landroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/o0;
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/compose/animation/n1;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/g1;

    .line 8
    .line 9
    const-string p1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/g1;->w:Landroidx/compose/animation/g1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/g1;->r:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/animation/n1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p2

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/animation/n1;->c:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/animation/g1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/animation/g1;->v:Landroidx/compose/ui/graphics/o0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    return-object p2

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
