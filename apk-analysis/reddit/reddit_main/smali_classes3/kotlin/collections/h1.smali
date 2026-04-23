.class public abstract Lkotlin/collections/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {v1, p0, v2, v0, p1}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static final b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 7

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v5, p3

    .line 22
    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLdm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljp3/o;->a(Lkotlin/jvm/functions/Function2;)Ljp3/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
