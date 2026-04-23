.class public abstract Lh8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/util/Set;FF)Lh8/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh8/a;

    .line 30
    .line 31
    iget v3, v3, Lh8/a;->a:I

    .line 32
    .line 33
    if-gt v3, p1, :cond_0

    .line 34
    .line 35
    if-le v3, v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lh8/a;

    .line 40
    .line 41
    invoke-direct {p1, v1, v1}, Lh8/a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lh8/a;

    .line 59
    .line 60
    iget v1, v0, Lh8/a;->a:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget v1, v0, Lh8/a;->b:I

    .line 65
    .line 66
    if-gt v1, p2, :cond_2

    .line 67
    .line 68
    iget v3, p1, Lh8/a;->b:I

    .line 69
    .line 70
    if-gt v3, v1, :cond_2

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object p1
.end method
