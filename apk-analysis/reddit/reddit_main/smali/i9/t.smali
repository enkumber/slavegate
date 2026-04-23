.class public final synthetic Li9/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
