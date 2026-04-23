.class public final synthetic Lwr3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwr3/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p0, p1, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {p0}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p1, Lwr3/g;->c:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v0, p1, Lwr3/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lwr3/g;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Lwr3/g;->c:Z

    .line 30
    .line 31
    return-void
.end method
