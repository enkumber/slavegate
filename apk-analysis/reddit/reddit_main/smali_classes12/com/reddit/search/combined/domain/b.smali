.class public final Lcom/reddit/search/combined/domain/b;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/search/combined/c;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/c;)V
    .locals 1

    .line 1
    const-string v0, "dwellManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/domain/b;->d:Lcom/reddit/search/combined/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lsm1/g0;)Z
    .locals 1

    .line 1
    const-string p0, "element"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/reddit/search/combined/data/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/reddit/search/combined/data/n;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Lok1/i;Z)V
    .locals 0

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/reddit/search/combined/b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/reddit/search/combined/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/search/combined/domain/b;->d:Lcom/reddit/search/combined/c;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/reddit/search/combined/c;->a(Lcom/reddit/search/combined/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 2

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/reddit/search/combined/data/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/search/combined/data/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 21
    .line 22
    iget-object p1, p1, Lga3/j1;->d:Lv93/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/reddit/search/combined/data/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/search/combined/data/n;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/search/combined/data/n;->g:Lv93/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lv93/i;->b:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/search/analytics/EventTrigger;->DWELL:Lcom/reddit/search/analytics/EventTrigger;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lv93/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/search/combined/b;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lcom/reddit/search/combined/b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/search/combined/domain/b;->d:Lcom/reddit/search/combined/c;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, p1}, Lcom/reddit/search/combined/c;->b(Lcom/reddit/search/combined/b;Lv93/g;Lv93/o;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
