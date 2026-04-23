.class public final Lcom/reddit/promotepost/screens/selectionsheet/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/reddit/promotepost/screens/selectionsheet/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/reddit/promotepost/screens/selectionsheet/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
