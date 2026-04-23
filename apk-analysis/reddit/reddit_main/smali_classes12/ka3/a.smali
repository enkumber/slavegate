.class public final Lka3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;
    .locals 1

    .line 1
    const-string v0, "appliedSort"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo1/c;->a:Ln91/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln91/a;->l()Lo1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo1/b;->c()Lo1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lj1/s;->o(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "timestamp"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/reddit/search/domain/model/SearchSortType;->NEW:Lcom/reddit/search/domain/model/SearchSortType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v0, "top"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/reddit/search/domain/model/SearchSortType;->TOP:Lcom/reddit/search/domain/model/SearchSortType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v0, "new"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lcom/reddit/search/domain/model/SearchSortType;->NEW:Lcom/reddit/search/domain/model/SearchSortType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v0, "hot"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lcom/reddit/search/domain/model/SearchSortType;->HOT:Lcom/reddit/search/domain/model/SearchSortType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v0, "upvotes"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p0, Lcom/reddit/search/domain/model/SearchSortType;->TOP:Lcom/reddit/search/domain/model/SearchSortType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v0, "comments"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    :goto_0
    sget-object p0, Lcom/reddit/search/domain/model/SearchSortType;->RELEVANCE:Lcom/reddit/search/domain/model/SearchSortType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lcom/reddit/search/domain/model/SearchSortType;->COMMENTS:Lcom/reddit/search/domain/model/SearchSortType;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_5
        -0xcf51af2 -> :sswitch_4
        0x1944d -> :sswitch_3
        0x1a9a0 -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch
.end method
