.class public final Lyu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/util/Set;Z)Lfg3/k11;
    .locals 4

    .line 1
    const-string v0, "keywords"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lfg3/j11;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v3, Ll9/w0;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :goto_1
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/reddit/type/KeywordFollowState;->FOLLOWED:Lcom/reddit/type/KeywordFollowState;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v3, Lcom/reddit/type/KeywordFollowState;->UNFOLLOWED:Lcom/reddit/type/KeywordFollowState;

    .line 48
    .line 49
    :goto_2
    invoke-direct {v2, v1, v3}, Lfg3/j11;-><init>(Ll9/x0;Lcom/reddit/type/KeywordFollowState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lfg3/k11;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lfg3/k11;-><init>(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
