.class Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1660:1\n78#1,22:1661\n112#1,5:1683\n129#1,5:1688\n78#1,22:1693\n106#1:1715\n78#1,22:1716\n112#1,5:1738\n123#1:1743\n112#1,5:1744\n129#1,5:1749\n140#1:1754\n129#1,5:1755\n78#1,22:1760\n112#1,5:1782\n129#1,5:1787\n1088#2,2:1792\n13305#3,2:1794\n13305#3,2:1796\n296#4,2:1798\n296#4,2:1800\n1586#4:1803\n1661#4,3:1804\n1586#4:1807\n1661#4,3:1808\n1#5:1802\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n106#1:1661,22\n123#1:1683,5\n140#1:1688,5\n145#1:1693,22\n150#1:1715\n150#1:1716,22\n155#1:1738,5\n160#1:1743\n160#1:1744,5\n165#1:1749,5\n170#1:1754\n170#1:1755,5\n175#1:1760,22\n186#1:1782,5\n197#1:1787,5\n310#1:1792,2\n976#1:1794,2\n1000#1:1796,2\n1039#1:1798,2\n1045#1:1800,2\n1425#1:1803\n1425#1:1804,3\n1467#1:1807\n1467#1:1808,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/CharSequence;[CI)Lkotlin/text/c;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->D(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/c;

    .line 5
    .line 6
    new-instance v1, Lkotlin/text/t;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlin/text/t;-><init>([C)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkotlin/text/c;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static B(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/c;
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lkotlin/text/c;

    .line 9
    .line 10
    new-instance v1, Lkotlin/text/u;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lkotlin/text/u;-><init>(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p3, v1}, Lkotlin/text/c;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lkotlin/text/a;->b(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static final D(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final E(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->D(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->x(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-le p0, v6, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p0

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v6, p0, -0x1

    .line 57
    .line 58
    if-eq v1, v6, :cond_6

    .line 59
    .line 60
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->x(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final F(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lkotlin/ranges/a;->a:I

    .line 12
    .line 13
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p5, "delimiters"

    .line 18
    .line 19
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length p5, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p5, v1, :cond_3

    .line 25
    .line 26
    aget-object p5, p1, v0

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p3, p0, p5, p2}, Lkotlin/text/StringsKt__StringsKt;->E(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ldq3/i;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p1, p3}, Ldq3/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p4, 0xa

    .line 56
    .line 57
    invoke-static {p2, p4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    invoke-static {p0, p2}, Lkotlin/text/StringsKt__StringsKt;->F(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object p3
.end method

.method public static final w(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ne v3, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0, p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    if-nez p4, :cond_4

    .line 47
    .line 48
    new-instance p4, Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    if-gez p2, :cond_3

    .line 51
    .line 52
    move p2, v0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p4, p2, v0, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-le p2, p4, :cond_5

    .line 66
    .line 67
    move p2, p4

    .line 68
    :cond_5
    sget-object p4, Lkotlin/ranges/a;->d:Lsm3/g;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p4, Lkotlin/ranges/a;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-direct {p4, p2, v0, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 77
    .line 78
    .line 79
    :goto_1
    instance-of p2, p0, Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p4, Lkotlin/ranges/a;->c:I

    .line 82
    .line 83
    iget v1, p4, Lkotlin/ranges/a;->b:I

    .line 84
    .line 85
    iget p4, p4, Lkotlin/ranges/a;->a:I

    .line 86
    .line 87
    if-eqz p2, :cond_b

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    if-le p4, v1, :cond_7

    .line 92
    .line 93
    :cond_6
    if-gez v0, :cond_11

    .line 94
    .line 95
    if-gt v1, p4, :cond_11

    .line 96
    .line 97
    :cond_7
    move v4, p4

    .line 98
    :goto_2
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move-object v6, p4

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    move-object v7, p0

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v3, 0x0

    .line 126
    move v8, p3

    .line 127
    invoke-static/range {v3 .. v8}, Lkotlin/text/s;->o(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move p3, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move v8, p3

    .line 137
    move-object p4, v2

    .line 138
    :goto_4
    check-cast p4, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {p1, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_a
    if-eq v4, v1, :cond_11

    .line 153
    .line 154
    add-int/2addr v4, v0

    .line 155
    move p3, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    move v8, p3

    .line 158
    if-lez v0, :cond_c

    .line 159
    .line 160
    if-le p4, v1, :cond_d

    .line 161
    .line 162
    :cond_c
    if-gez v0, :cond_11

    .line 163
    .line 164
    if-gt v1, p4, :cond_11

    .line 165
    .line 166
    :cond_d
    :goto_5
    move-object p2, p1

    .line 167
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_f

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    move-object v5, p3

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move-object v7, p0

    .line 192
    move v10, v8

    .line 193
    move v8, p4

    .line 194
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    move v8, v10

    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    move-object p0, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    move-object v7, p0

    .line 205
    move-object p3, v2

    .line 206
    :goto_7
    check-cast p3, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p3, :cond_10

    .line 209
    .line 210
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {p1, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_10
    if-eq p4, v1, :cond_11

    .line 221
    .line 222
    add-int/2addr p4, v0

    .line 223
    move-object p0, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_11
    :goto_8
    return-object v2
.end method

.method public static final x(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move v2, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    new-instance p5, Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_3

    .line 27
    .line 28
    move p2, p5

    .line 29
    :cond_3
    if-gez p3, :cond_4

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_4
    sget-object p5, Lkotlin/ranges/a;->d:Lsm3/g;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p5, Lkotlin/ranges/a;

    .line 38
    .line 39
    invoke-direct {p5, p2, p3, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 43
    .line 44
    iget p3, p5, Lkotlin/ranges/a;->c:I

    .line 45
    .line 46
    iget v1, p5, Lkotlin/ranges/a;->b:I

    .line 47
    .line 48
    iget p5, p5, Lkotlin/ranges/a;->a:I

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    instance-of p2, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    if-lez p3, :cond_5

    .line 57
    .line 58
    if-le p5, v1, :cond_6

    .line 59
    .line 60
    :cond_5
    if-gez p3, :cond_c

    .line 61
    .line 62
    if-gt v1, p5, :cond_c

    .line 63
    .line 64
    :cond_6
    move v3, p5

    .line 65
    :goto_1
    move-object v5, p1

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v2, 0x0

    .line 76
    move v7, p4

    .line 77
    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->o(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    return v3

    .line 84
    :cond_7
    if-eq v3, v1, :cond_c

    .line 85
    .line 86
    add-int/2addr v3, p3

    .line 87
    move p4, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    move v7, p4

    .line 90
    if-lez p3, :cond_9

    .line 91
    .line 92
    if-le p5, v1, :cond_a

    .line 93
    .line 94
    :cond_9
    if-gez p3, :cond_c

    .line 95
    .line 96
    if-gt v1, p5, :cond_c

    .line 97
    .line 98
    :cond_a
    :goto_2
    const/4 v5, 0x0

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v6, p0

    .line 104
    move-object v4, p1

    .line 105
    move v9, v7

    .line 106
    move v7, p5

    .line 107
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    move v7, v9

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    return p5

    .line 115
    :cond_b
    if-eq p5, v1, :cond_c

    .line 116
    .line 117
    add-int/2addr p5, p3

    .line 118
    move-object p1, v4

    .line 119
    move-object p0, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_c
    return v0
.end method

.method public static final z(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/x;->V([C)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt p2, v1, :cond_4

    .line 41
    .line 42
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    array-length v3, p1

    .line 47
    move v4, v0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    aget-char v5, p1, v4

    .line 51
    .line 52
    invoke-static {v5, v2, p3}, Lkotlin/text/a;->b(CCZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    return p2

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eq p2, v1, :cond_4

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, -0x1

    .line 68
    return p0
.end method
