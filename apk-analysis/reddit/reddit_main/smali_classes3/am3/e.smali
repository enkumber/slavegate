.class public final Lam3/e;
.super Lam3/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam3/g;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lam3/g;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lam3/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lam3/g;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lam3/g;->a:I

    .line 21
    .line 22
    iput v0, p0, Lam3/g;->b:I

    .line 23
    .line 24
    new-instance v2, Lam3/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lam3/f;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lam3/g;->f()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
