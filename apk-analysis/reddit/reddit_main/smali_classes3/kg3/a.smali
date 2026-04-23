.class public final Lkg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lyo1/z82;)Lga3/h3;
    .locals 6

    .line 1
    iget-object v0, p0, Lyo1/z82;->c:Lyo1/v82;

    .line 2
    .line 3
    iget-object v1, v0, Lyo1/v82;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lyo1/v82;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lyo1/u82;

    .line 27
    .line 28
    iget-object v4, v3, Lyo1/u82;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lyo1/u82;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v5, Lga3/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v5, v4, v3}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lyo1/z82;->b:Lyo1/y82;

    .line 54
    .line 55
    iget-object p0, p0, Lyo1/y82;->b:Lyo1/j82;

    .line 56
    .line 57
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lga3/h3;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p0}, Lga3/h3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lv93/i;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
