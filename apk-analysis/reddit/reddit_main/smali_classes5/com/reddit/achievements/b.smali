.class public final Lcom/reddit/achievements/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/screen/ComposeScreen;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/reddit/navstack/l1;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lad/b;->p(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/reddit/navstack/h;->l(Lba/q;)Lcom/reddit/navstack/u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p0, v0, v1}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
