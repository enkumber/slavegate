.class public abstract Lio3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gifv"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mp4"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "webm"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "shape"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "\\\""

    .line 9
    .line 10
    const-string v2, "\""

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v0, "\\\\t"

    .line 18
    .line 19
    const-string v3, "\t"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v0, "\\\\b"

    .line 27
    .line 28
    const-string v4, "\u0008"

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v0, "\\\\n"

    .line 36
    .line 37
    const-string v5, "\n"

    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v0, "\\\\r"

    .line 45
    .line 46
    const-string v6, "\r"

    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v0, "\\\\u"

    .line 54
    .line 55
    const-string v7, "\\u"

    .line 56
    .line 57
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static D(Lav2/b;)Lcom/reddit/rpl/extras/avatar/e;
    .locals 6

    .line 1
    instance-of v0, p0, Lav2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lav2/k;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lav2/k;

    .line 17
    .line 18
    instance-of v3, v0, Lav2/h;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/reddit/rpl/extras/avatar/d;

    .line 25
    .line 26
    invoke-direct {p0, v1, v5, v4}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v1, v0, Lav2/j;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/rpl/extras/avatar/d;

    .line 35
    .line 36
    check-cast p0, Lav2/j;

    .line 37
    .line 38
    iget-object p0, p0, Lav2/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v4}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, v0, Lav2/i;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/rpl/extras/avatar/c;

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/rpl/extras/avatar/m;

    .line 51
    .line 52
    check-cast p0, Lav2/i;

    .line 53
    .line 54
    iget-object p0, p0, Lav2/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p0, v5}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v5, p0}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    instance-of v0, p0, Lav2/g;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lav2/g;

    .line 77
    .line 78
    instance-of v3, v0, Lav2/e;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v1, v0, Lav2/f;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    check-cast p0, Lav2/f;

    .line 88
    .line 89
    iget-object v1, p0, Lav2/f;->a:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lav2/g;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 106
    .line 107
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 108
    .line 109
    .line 110
    move-object v2, p0

    .line 111
    :cond_6
    sget-object p0, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/rpl/extras/avatar/a;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    if-nez p0, :cond_9

    .line 126
    .line 127
    new-instance p0, Lcom/reddit/rpl/extras/avatar/a;

    .line 128
    .line 129
    sget-object v0, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 130
    .line 131
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final F(Lkotlin/Metadata;)[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 19
    .line 20
    const-string v0, "Metadata is missing: kotlin.Metadata.data1 must not be an empty array"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final G(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptorByHandle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget p0, Lgp3/j;->c:I

    .line 25
    .line 26
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lgp3/j;->c:I

    .line 41
    .line 42
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/compose/foundation/text/a2;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, p1, v4}, Lio3/o;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "extractMembersOverridableInBothWays(...)"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "single(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lgp3/j;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v2, p1}, Lio3/o;->s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "selectMostSpecificMember(...)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcn3/b;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcn3/b;

    .line 124
    .line 125
    invoke-static {v5, v7}, Lio3/o;->k(Lcn3/b;Lcn3/b;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Lgp3/j;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, v4}, Lgp3/j;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    return-object p0
.end method

.method public static H(Landroid/view/View;Lme/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget-object v0, v0, Lme/f;->b:Lfe/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lfe/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/l0;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lme/g;->a:Lme/f;

    .line 36
    .line 37
    iget v1, p0, Lme/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lme/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lme/g;->l()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static final I(Lcom/reddit/type/ModNoteType;)Lcom/reddit/mod/notes/domain/model/NoteType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob2/d;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->CONTENT_CHANGE:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->SPAM:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->INVITE:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->MUTE:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->BAN:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->REMOVAL:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->APPROVAL:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->NOTE:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final J(Lcom/reddit/useridentity/ProfileVerificationStatus;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqw2/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_APP:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->toJavaEnum()Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_PROFILE_VERIFIED:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->toJavaEnum()Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, ","

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static final L(Lyo/b;)Lyo/l;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyo/l;

    .line 7
    .line 8
    new-instance v1, Lyo/m;

    .line 9
    .line 10
    iget-object v2, p0, Lyo/b;->a:Lyo/c;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lyo/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lyo/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lyo/c;->i:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v6, Lyo/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v7, Lyo/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v7, Lyo/c;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lyo/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lyo/n;

    .line 33
    .line 34
    iget-object p0, p0, Lyo/b;->b:Lyo/d;

    .line 35
    .line 36
    iget-object v3, p0, Lyo/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lyo/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lyo/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lyo/l;-><init>(Lyo/m;Lyo/n;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final M(Lcom/reddit/domain/model/sociallink/SocialLink;)Lox2/f;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lis2/f;->x(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getHandle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v6, v0

    .line 41
    new-instance v1, Lox2/f;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lox2/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static N(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v1, "|"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/reddit/common/subreddit/SubredditPostType;->valueOf(Ljava/lang/String;)Lcom/reddit/common/subreddit/SubredditPostType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "null cannot be cast to non-null type com.reddit.common.subreddit.SubredditPostType"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public static final a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x6993e066

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p0, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const v0, 0x7f0801d6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v6, Landroidx/compose/ui/graphics/n;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v6, p1, p2, v1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    shl-int/lit8 p3, p3, 0x3

    .line 74
    .line 75
    and-int/lit16 p3, p3, 0x380

    .line 76
    .line 77
    const/16 v1, 0x38

    .line 78
    .line 79
    or-int v8, v1, p3

    .line 80
    .line 81
    const/16 v9, 0x38

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v2, p4

    .line 88
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v2, p4

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    new-instance p4, Lcom/reddit/matrix/feature/chat/composables/h2;

    .line 103
    .line 104
    invoke-direct {p4, p0, p1, p2, v2}, Lcom/reddit/matrix/feature/chat/composables/h2;-><init>(IJLandroidx/compose/ui/s;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "onEnrollClick"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x4fe5fded

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v1, p0, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p0, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v1, p0

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v8, 0x92

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v3, v8, :cond_4

    .line 71
    .line 72
    move v3, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_3
    and-int/2addr v1, v9

    .line 76
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    int-to-float v2, v2

    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    int-to-float v11, v11

    .line 94
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v13, 0x1c

    .line 99
    .line 100
    invoke-static {v8, v2, v12, v13}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 113
    .line 114
    invoke-virtual {v12}, Lbc1/l1;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 119
    .line 120
    invoke-static {v2, v12, v13, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    int-to-float v5, v5

    .line 125
    const/16 v12, 0x14

    .line 126
    .line 127
    int-to-float v12, v12

    .line 128
    const/16 v13, 0x12

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    invoke-static {v2, v5, v11, v12, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    invoke-static {v11, v12, v14, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 147
    .line 148
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v14, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 217
    .line 218
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v7, 0x36

    .line 223
    .line 224
    invoke-static {v5, v3, v14, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v7, v11

    .line 229
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 247
    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v14, v13, v14, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0801e1

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v0, v5, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/16 v0, 0x20

    .line 278
    .line 279
    int-to-float v0, v0

    .line 280
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/16 v15, 0x1b8

    .line 285
    .line 286
    const/16 v16, 0x78

    .line 287
    .line 288
    move-object v0, v8

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    const v3, 0x7f130c4c

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 306
    .line 307
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 312
    .line 313
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 314
    .line 315
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 320
    .line 321
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 322
    .line 323
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    float-to-double v11, v8

    .line 330
    const-wide/16 v15, 0x0

    .line 331
    .line 332
    cmpl-double v11, v11, v15

    .line 333
    .line 334
    if-lez v11, :cond_7

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const-string v11, "invalid weight; must be greater than zero"

    .line 338
    .line 339
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    new-instance v11, Lx/o1;

    .line 343
    .line 344
    invoke-direct {v11, v8, v2}, Lx/o1;-><init>(FZ)V

    .line 345
    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const v31, 0x1fff8

    .line 350
    .line 351
    .line 352
    move-object v8, v11

    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move-object/from16 v28, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const-wide/16 v20, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    move-object/from16 v27, v5

    .line 381
    .line 382
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v14, v28

    .line 386
    .line 387
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    const v5, 0x7f130c4b

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v5, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 398
    .line 399
    move-object v8, v0

    .line 400
    new-instance v0, Lx/b1;

    .line 401
    .line 402
    invoke-direct {v0, v5}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 403
    .line 404
    .line 405
    move-object v5, v3

    .line 406
    const/4 v3, 0x0

    .line 407
    move-object v9, v5

    .line 408
    const/16 v5, 0xf

    .line 409
    .line 410
    move-object v10, v1

    .line 411
    const/4 v1, 0x0

    .line 412
    move v11, v2

    .line 413
    const/4 v2, 0x0

    .line 414
    move-object/from16 v32, v10

    .line 415
    .line 416
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 427
    .line 428
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 433
    .line 434
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    move v2, v11

    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    move-object v8, v0

    .line 445
    move-object/from16 v27, v1

    .line 446
    .line 447
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v28

    .line 451
    .line 452
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lcom/reddit/econearn/home/presentation/q;->a:Lcom/reddit/econearn/home/presentation/q;

    .line 456
    .line 457
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v32

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_a

    .line 478
    .line 479
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;

    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    move/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move-object v5, v6

    .line 487
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;-><init>(IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x845f2e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, La0/h;->a:La0/g;

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 43
    .line 44
    const/high16 v7, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v5, v6, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 130
    .line 131
    invoke-direct {v0, v9}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v9, p1, v3, v1}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance v0, Lxd2/b;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, p0, p2, v1}, Lxd2/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1cf94044

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/res/Configuration;

    .line 31
    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    .line 34
    int-to-double v3, v0

    .line 35
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    int-to-double v5, v0

    .line 44
    div-double/2addr v3, v5

    .line 45
    double-to-int v0, v3

    .line 46
    sget-object v3, Lx/l;->c:Lx/g;

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 49
    .line 50
    invoke-static {v3, v4, p1, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {p1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v9, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, p1, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const v3, -0x5107c9b7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    move v3, v1

    .line 131
    :goto_2
    if-ge v3, v0, :cond_2

    .line 132
    .line 133
    const/16 v4, 0x14

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    invoke-static {v6, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x18

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    invoke-static {v6, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x6

    .line 151
    invoke-static {v4, p1, v5}, Lio3/p;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    throw p0

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance v0, Lff1/b;

    .line 179
    .line 180
    const/16 v1, 0x14

    .line 181
    .line 182
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public static final e(Lu0/c;JJJJ)Lu0/d;
    .locals 13

    .line 1
    new-instance v0, Lu0/d;

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->a:F

    .line 4
    .line 5
    iget v2, p0, Lu0/c;->b:F

    .line 6
    .line 7
    iget v3, p0, Lu0/c;->c:F

    .line 8
    .line 9
    iget v4, p0, Lu0/c;->d:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide/from16 v7, p3

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final f(FFFFJ)Lu0/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lu0/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x698276a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lff1/b;

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final h(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x714c85f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p1, v0

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    and-int/lit16 v2, v0, 0x493

    .line 31
    .line 32
    const/16 v3, 0x492

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x1c01

    .line 66
    .line 67
    move-wide/from16 v2, p2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-int/lit16 v0, v0, -0x1c01

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const v7, 0x47eb0ab9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 98
    .line 99
    invoke-direct {v7, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v12, v0, 0xe

    .line 103
    .line 104
    const/16 v13, 0x1c

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Lcom/reddit/ui/compose/imageloader/d;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    const v0, -0x5042a86b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v11, v4}, Lio3/p;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/e;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const v6, 0x47eed6fc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, La0/h;->a:La0/g;

    .line 153
    .line 154
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v14, 0x30

    .line 159
    .line 160
    const/16 v15, 0x78

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v13, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v6, v0

    .line 169
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    move-object v11, v13

    .line 173
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const v0, 0x47f1d753

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v2, v3, v11, v0}, Lio3/p;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const v0, 0x47f3ac33

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v2, v3, v11, v0}, Lio3/p;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    move-wide v3, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v3, p2

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    new-instance v0, Lxe3/a;

    .line 227
    .line 228
    move/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lxe3/a;-><init>(FIJLandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "upvoteText"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "commentText"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, -0x17ac4060    # -3.9998167E24f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move/from16 v6, p3

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move/from16 v6, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x6000

    .line 108
    .line 109
    :cond_8
    move-object/from16 v8, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v8, v3, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/16 v9, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v9, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v9

    .line 130
    :goto_7
    and-int/lit16 v9, v5, 0x2493

    .line 131
    .line 132
    const/16 v10, 0x2492

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    if-eq v9, v10, :cond_b

    .line 137
    .line 138
    move v9, v12

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move v9, v11

    .line 141
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_f

    .line 148
    .line 149
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    move-object v7, v9

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    move-object v7, v8

    .line 156
    :goto_9
    const/16 v8, 0xc

    .line 157
    .line 158
    int-to-float v8, v8

    .line 159
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v10, Lx/l;->c:Lx/g;

    .line 164
    .line 165
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 166
    .line 167
    invoke-static {v10, v13, v4, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-wide v13, v4, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v15, :cond_e

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 201
    .line 202
    if-eqz v15, :cond_d

    .line 203
    .line 204
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 209
    .line 210
    .line 211
    :goto_a
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const-string v8, "promoted_community_post_inner_post_title"

    .line 241
    .line 242
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 253
    .line 254
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 255
    .line 256
    and-int/lit8 v10, v5, 0xe

    .line 257
    .line 258
    or-int/lit8 v22, v10, 0x30

    .line 259
    .line 260
    and-int/lit16 v10, v5, 0x1c00

    .line 261
    .line 262
    or-int/lit8 v23, v10, 0x30

    .line 263
    .line 264
    const v24, 0x1d7fc

    .line 265
    .line 266
    .line 267
    move-object v10, v2

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    move v11, v5

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v13, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v1, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v20, v9

    .line 281
    .line 282
    move-object v14, v10

    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    move v15, v11

    .line 286
    const/4 v11, 0x0

    .line 287
    move/from16 v16, v12

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 v17, v13

    .line 291
    .line 292
    move-object/from16 v18, v14

    .line 293
    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    const/4 v15, 0x2

    .line 299
    move/from16 v25, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v26, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move/from16 v27, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v25, v17

    .line 312
    .line 313
    move/from16 v17, p3

    .line 314
    .line 315
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v21

    .line 319
    .line 320
    shr-int/lit8 v1, v27, 0x3

    .line 321
    .line 322
    and-int/lit8 v1, v1, 0x7e

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v1, v0, v10, v2, v3}, Lip3/m;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v25

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    move-object v10, v2

    .line 340
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    throw v10

    .line 344
    :cond_f
    move-object v3, v2

    .line 345
    move-object v0, v4

    .line 346
    move-object v2, v1

    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    move-object v5, v8

    .line 351
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/m0;

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move/from16 v4, p3

    .line 362
    .line 363
    move/from16 v6, p6

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/detail/composables/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_10
    return-void
.end method

.method public static final j(Ljava/lang/String;)Lcom/reddit/frontpage/link/tracker/PageType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->Listing:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "video_feed_v1"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->VideoFeedV1:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_1
    const-string v0, "post_detail"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->PostDetail:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string v0, "post"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->Post:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "news"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->News:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_4
    const-string v0, "home"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->FrontPage:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string v0, "profile"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->Profile:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_6
    const-string v0, "front_page"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->FrontPage:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_7
    const-string v0, "popular"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->Popular:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_8
    const-string v0, "subreddit_listing"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    :goto_0
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->Community:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    sget-object p0, Lcom/reddit/frontpage/link/tracker/PageType;->Community:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x744e581d -> :sswitch_8
        -0x177b0d27 -> :sswitch_7
        -0x1352511b -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x338ad3 -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0xe8688d0 -> :sswitch_1
        0x3ea050f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final l(Lsm1/g0;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lsm1/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lsm1/q1;

    .line 6
    .line 7
    invoke-interface {p0}, Lsm1/q1;->o()Lnp3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsm1/g0;

    .line 31
    .line 32
    invoke-static {v1}, Lio3/p;->l(Lsm1/g0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lsm1/v2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lsm1/v2;

    .line 46
    .line 47
    invoke-interface {p0}, Lsm1/v2;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    return-object p0
.end method

.method public static m(I)Lio3/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lme/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lme/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lme/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static o([BLandroid/os/Parcelable$Creator;)Lsc/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsc/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Lcom/reddit/presentation/edit/EditScreen;Lw03/a;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentAnalytics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final r(Lcom/reddit/presentation/edit/EditScreen;Lwu2/h;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editScreenFeatures"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "<set-?>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/presentation/edit/EditScreen;->L0:Lwu2/h;

    .line 20
    .line 21
    return-void
.end method

.method public static final s(Lcom/reddit/presentation/edit/EditScreen;Lpy/a;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardExtensionsNavigator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "<set-?>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/presentation/edit/EditScreen;->K0:Lpy/a;

    .line 20
    .line 21
    return-void
.end method

.method public static final t(Lcom/reddit/presentation/edit/EditScreen;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final u(Lcom/reddit/presentation/edit/EditScreen;Lwu2/c;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "<set-?>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/presentation/edit/EditScreen;->J0:Lwu2/c;

    .line 20
    .line 21
    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "contentUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imgur.com/gallery/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "imgur.com/a/"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "gifv"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "gif"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "i.reddituploads.com/"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "imgur.com"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "i.rddt.co"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "flickr.com"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "i.imgur.com"

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public static final w(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v0

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final x(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v0

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final y(Lu0/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lu0/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lu0/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lu0/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lu0/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract E()Ll9/w;
.end method
