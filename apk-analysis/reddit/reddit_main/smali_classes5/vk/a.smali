.class public final Lvk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldk/a;


# virtual methods
.method public final a(Ljj/a;Ljava/util/List;)Ljj/a;
    .locals 11

    .line 1
    const-string p0, "parentLinkAdAnalyticsInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Ljj/a;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :goto_1
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Ljj/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Ljj/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, Ljj/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p1, Ljj/a;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v6, p1, Ljj/a;->f:Z

    .line 48
    .line 49
    iget-boolean v7, p1, Ljj/a;->g:Z

    .line 50
    .line 51
    iget-object v8, p1, Ljj/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p1, Ljj/a;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, p1, Ljj/a;->v:Ljj/z;

    .line 56
    .line 57
    const-string p0, "linkId"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "uniqueId"

    .line 63
    .line 64
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "videoAdContext"

    .line 68
    .line 69
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljj/a;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    return-object p1
.end method
