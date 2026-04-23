.class public final Lg93/a;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final p:Lcom/reddit/domain/model/Subreddit;

.field public final q:Lcom/reddit/screens/channels/data/c;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;Lcom/reddit/domain/model/Subreddit;Lej1/d;Lcom/reddit/screens/channels/data/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "subredditChannelMapper"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p0, p1, p3}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lg93/a;->p:Lcom/reddit/domain/model/Subreddit;

    .line 26
    .line 27
    iput-object p4, p0, Lg93/a;->q:Lcom/reddit/screens/channels/data/c;

    .line 28
    .line 29
    iput-object p5, p0, Lg93/a;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lg93/a;->s:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    iput-object p1, p0, Lg93/a;->t:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lpi2/a;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lpi2/a;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final k(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/a;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe3/f;

    .line 8
    .line 9
    invoke-interface {p0}, Lqe3/f;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0
.end method

.method public final l(Lcom/reddit/screen/BaseScreen;I)V
    .locals 10

    .line 1
    const-string p2, "screen"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/reddit/screens/listing/compose/k;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screens/listing/compose/k;

    .line 11
    .line 12
    iget-object p1, p0, Lg93/a;->t:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p0, Lg93/a;->p:Lcom/reddit/domain/model/Subreddit;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lg93/a;->q:Lcom/reddit/screens/channels/data/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "subredditName"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqe3/f;

    .line 58
    .line 59
    invoke-interface {v0}, Lqe3/f;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Lqe3/f;->getLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v0, Lqe3/d;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lqe3/d;

    .line 73
    .line 74
    invoke-interface {v5}, Lqe3/d;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_1
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lqe3/d;

    .line 85
    .line 86
    invoke-interface {v7}, Lqe3/d;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v7, v6

    .line 92
    :goto_2
    if-eqz v4, :cond_2

    .line 93
    .line 94
    check-cast v0, Lqe3/d;

    .line 95
    .line 96
    invoke-interface {v0}, Lqe3/d;->getRichtext()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/reddit/screens/channels/data/c;->b:Lzl3/i;

    .line 103
    .line 104
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_2
    new-instance v0, Lex/d;

    .line 115
    .line 116
    sget-object v4, Lex/b;->a:Lex/b;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move-object v7, v6

    .line 120
    move-object v6, v9

    .line 121
    invoke-direct/range {v0 .. v7}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string p0, "subreddit"

    .line 129
    .line 130
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 10

    .line 1
    iget-object v0, p0, Lg93/a;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqe3/f;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 10
    .line 11
    iget-object v1, p0, Lg93/a;->p:Lcom/reddit/domain/model/Subreddit;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v1, p1, Lqe3/e;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    move-object v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Lqe3/f;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v8, p0, Lg93/a;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lg93/a;->s:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdx/d;Ldx/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/a;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Lcom/reddit/screen/BaseScreen;
    .locals 1

    .line 1
    iget-object p0, p0, Lp43/c;->l:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lba/q;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lba/q;->a:Lba/f;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
