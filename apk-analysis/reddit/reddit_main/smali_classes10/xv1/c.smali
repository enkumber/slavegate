.class public interface abstract Lxv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lxv1/c;Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/reddit/link/impl/data/repository/h;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p5, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, 0x1

    .line 24
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p6, v1

    .line 29
    :cond_4
    and-int/lit16 p8, p8, 0x80

    .line 30
    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    move-object p8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    move-object p8, p7

    .line 36
    :goto_1
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 37
    .line 38
    move-object p7, p6

    .line 39
    move p6, v2

    .line 40
    invoke-virtual/range {p0 .. p8}, Lcom/reddit/link/impl/data/repository/l;->A(Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/reddit/link/impl/data/repository/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic b(Lxv1/c;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxv1/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxv1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/link/impl/data/repository/l;->w(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lxv1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lxv1/c;Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;Lxv1/a;Ljava/lang/String;ZI)Lkotlinx/coroutines/flow/y;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lxv1/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p3, v0}, Lxv1/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_2
    move v6, p5

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/link/impl/data/repository/l;->B(Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
