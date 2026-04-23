.class public interface abstract Lcom/reddit/feeds/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldh3/a;


# virtual methods
.method public abstract J1()Lcom/reddit/feeds/ui/h;
.end method

.method public e(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 3

    .line 1
    const-string p1, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "analytics"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/reddit/feeds/ui/d;->J1()Lcom/reddit/feeds/ui/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p5, Lmc1/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/reddit/domain/awards/model/AwardResponse;->b:Ljava/util/List;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    :cond_0
    iget-object p3, p5, Lmc1/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p3, p4

    .line 46
    :goto_0
    if-nez p3, :cond_8

    .line 47
    .line 48
    :cond_2
    iget-object p3, p5, Lmc1/d;->e:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/reddit/domain/awards/model/Award;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    xor-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, p4

    .line 85
    :goto_1
    check-cast v0, Lcom/reddit/domain/awards/model/Award;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v0, p3

    .line 97
    check-cast v0, Lcom/reddit/domain/awards/model/Award;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v0, p4

    .line 101
    :goto_2
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Lre/b;->u(Lcom/reddit/domain/awards/model/Award;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :cond_7
    move-object p3, p4

    .line 108
    :cond_8
    new-instance p4, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

    .line 109
    .line 110
    invoke-direct {p4, p1, p2, p3}, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p1, "event"

    .line 119
    .line 120
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public f(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 0

    .line 1
    const-string p1, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "analytics"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/reddit/feeds/ui/d;->J1()Lcom/reddit/feeds/ui/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

    .line 26
    .line 27
    iget-object p2, p5, Lmc1/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget p3, p4, Lmc1/b;->y:I

    .line 30
    .line 31
    iget-object p5, p4, Lmc1/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p4, p4, Lmc1/b;->B:Z

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p5, p4}, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "event"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
