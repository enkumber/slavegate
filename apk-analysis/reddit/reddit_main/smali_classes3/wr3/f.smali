.class public final synthetic Lwr3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwr3/g;

    .line 2
    .line 3
    check-cast p2, Lwr3/g;

    .line 4
    .line 5
    iget-object p0, p2, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p2, p1, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {p2}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
