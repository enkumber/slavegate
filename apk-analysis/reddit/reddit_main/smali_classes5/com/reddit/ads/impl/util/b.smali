.class public final Lcom/reddit/ads/impl/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwl/a;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent;

    .line 25
    .line 26
    iget v2, v1, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 27
    .line 28
    sget-object v3, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v2, "reddit.com"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    :goto_0
    check-cast v0, Lcom/reddit/ads/link/models/AdEvent;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, v0, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    if-nez p0, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object p0
.end method
