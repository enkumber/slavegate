.class public final Lcom/reddit/notification/impl/inbox/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v2, "^/?r/"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    new-instance v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    iget-object v5, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->N0:Lke3/a;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string v6, "subredditNamePrefixed"

    .line 32
    .line 33
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "/"

    .line 37
    .line 38
    filled-new-array {v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {p3, v6, v3, v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v6, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ldx/e;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v6, p3}, Ldx/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p3, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 72
    .line 73
    aget-object p3, p3, v2

    .line 74
    .line 75
    invoke-virtual {v5, p3, v1, v0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p3, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 79
    .line 80
    aget-object v0, p3, v2

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ldx/e;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Ldx/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p0, v0

    .line 96
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->M0:Lke3/a;

    .line 97
    .line 98
    aget-object v2, p3, v3

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, p0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->O0:Lke3/a;

    .line 104
    .line 105
    aget-object v0, p3, v4

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    aget-object p0, p3, p0

    .line 112
    .line 113
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->P0:Lke3/a;

    .line 114
    .line 115
    invoke-virtual {p1, p0, v1, p2}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    aget-object p0, p3, p0

    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Q0:Lke3/a;

    .line 126
    .line 127
    invoke-virtual {p2, p0, v1, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x5

    .line 131
    aget-object p0, p3, p0

    .line 132
    .line 133
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->R0:Lke3/a;

    .line 138
    .line 139
    invoke-virtual {p2, p0, v1, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
