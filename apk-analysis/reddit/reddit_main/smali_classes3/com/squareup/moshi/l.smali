.class public final Lcom/squareup/moshi/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {p1}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class p2, Ljava/util/List;

    .line 14
    .line 15
    if-eq p0, p2, :cond_3

    .line 16
    .line 17
    const-class p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-class p2, Ljava/util/Set;

    .line 23
    .line 24
    if-ne p0, p2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lyr2/b;->N(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, p0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/squareup/moshi/m;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, v0, p2}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/l;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    return-object v0

    .line 46
    :cond_3
    :goto_1
    invoke-static {p1}, Lyr2/b;->N(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/squareup/moshi/m;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, v0, p2}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
