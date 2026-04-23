.class public final Lcom/reddit/feeds/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/qsf/n;

.field public final b:Lcom/reddit/qsf/b;

.field public final c:Liz2/a;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/qsf/n;Lcom/reddit/qsf/b;Liz2/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "qsfComponentDeliveryTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qsfFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "qsfScreenId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/a;->a:Lcom/reddit/qsf/n;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/a;->b:Lcom/reddit/qsf/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/a;->c:Liz2/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/a;->d:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/feeds/impl/a;->e:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sectionKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/a;->c:Liz2/a;

    .line 7
    .line 8
    iget-object p0, p0, Liz2/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "|"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "value"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Lcom/reddit/feeds/ui/composables/i;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 8

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "element"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/feeds/impl/a;->b:Lcom/reddit/qsf/b;

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/qsf/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reddit/qsf/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v1, p2, Lsm1/m3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/reddit/feeds/impl/a;->e:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/reddit/qsf/screens/QsfScreenType;

    .line 45
    .line 46
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v0, p2, Lsm1/q1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lsm1/q1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lsm1/q1;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    move-object v6, v1

    .line 67
    invoke-static {p2}, Lio3/p;->l(Lsm1/g0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, p0, Lcom/reddit/feeds/impl/a;->a:Lcom/reddit/qsf/n;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/feeds/impl/a;->c:Liz2/a;

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/qsf/n;->i(Ljava/lang/String;Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/a;->c(Lcom/reddit/feeds/ui/composables/i;Z)Lcom/reddit/feeds/ui/composables/i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(Lcom/reddit/feeds/ui/composables/i;Z)Lcom/reddit/feeds/ui/composables/i;
    .locals 5

    .line 1
    const-string v0, "composeSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/a;->b:Lcom/reddit/qsf/b;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/qsf/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/qsf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "section"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/reddit/feeds/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "componentId"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/feeds/impl/a;->a:Lcom/reddit/qsf/n;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v3, Ldz2/b;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    return-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v2, Ldz2/b;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ldz2/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/qsf/c;->c:Lc9/d;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/qsf/c;->d:[Ltm3/x;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v3, v3, v4

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, Lcom/reddit/feeds/impl/RedditFeedQsfSectionWrapper$trackIfNeeded$1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/reddit/feeds/impl/RedditFeedQsfSectionWrapper$trackIfNeeded$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ldz2/e;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p2, Ldz2/a;->g:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 p2, 0x0

    .line 106
    :goto_2
    if-nez p2, :cond_4

    .line 107
    .line 108
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, v1, p2}, Ldz2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/reddit/feeds/impl/ui/composables/l1;

    .line 114
    .line 115
    invoke-direct {p2, p1, p0, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/l1;-><init>(Lcom/reddit/feeds/ui/composables/i;Ldz2/e;ZLkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method
