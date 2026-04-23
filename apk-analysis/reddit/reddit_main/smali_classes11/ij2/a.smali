.class public abstract Lij2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A(Lyw/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/common/identity/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/common/identity/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "::"

    .line 15
    .line 16
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lyw/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/network/features/CronetPrioritizationVariant;->INFRA_ONLY:Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/network/features/CronetPrioritizationVariant;->PRIORITIZED:Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final C(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lij2/a;->C(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    :goto_2
    return v1
.end method

.method public static final D(Lwo3/y;)Lzn3/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn3/x;->i:Lzn3/x;

    .line 7
    .line 8
    sget-object v1, Lgp3/d;->a:Lgp3/d;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Liu/a;->v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzn3/n;

    .line 15
    .line 16
    return-object p0
.end method

.method public static E(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p4

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    neg-long p4, p4

    .line 12
    cmp-long p4, p0, p4

    .line 13
    .line 14
    if-gez p4, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x8000000000000000L

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    mul-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static final F(Lyo1/ic1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1/ic1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p0, p0, Lyo1/ic1;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final G(Lnr1/k;Lxn3/b;)Ltn3/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationsOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltn3/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ltn3/d;-><init>(Lnr1/k;Lxn3/b;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final H(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final I(Lcom/reddit/domain/image/model/ImageResolution;)Lsm1/y;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsm1/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, Lsm1/a3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v5, v0, p0}, Lsm1/a3;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final J(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/reddit/domain/model/EconPromo;

    .line 29
    .line 30
    new-instance v2, Ljy1/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/domain/model/EconPromo;->getPromoId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/reddit/domain/model/EconPromo;->getPromoType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "EDUCATIONAL_MODULE"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/marketplace/awards/model/PromoType;->EducationalModule:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v4, "EDUCATIONAL_BANNER"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/marketplace/awards/model/PromoType;->EducationalBanner:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Lcom/reddit/marketplace/awards/model/PromoType;->Unknown:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 63
    .line 64
    :goto_1
    invoke-direct {v2, v3, v1}, Ljy1/c;-><init>(Ljava/lang/String;Lcom/reddit/marketplace/awards/model/PromoType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final K(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr82/f;->b:[I

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
    const p0, 0x7f13171c

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const p0, 0x7f131719

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    const p0, 0x7f131718

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method public static final L(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final a(Lt22/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "props"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x63de437c    # 8.20008E21f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v6, v7, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v9

    .line 61
    :goto_2
    and-int/2addr v4, v8

    .line 62
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 71
    .line 72
    invoke-static {v4, v6, v3, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v12, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v3, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    const v6, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v10, v4, v6}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v7, 0xf

    .line 150
    .line 151
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-ne v4, v10, :cond_4

    .line 154
    .line 155
    new-instance v4, Lt22/l;

    .line 156
    .line 157
    iget-object v11, v0, Lt22/d;->a:Lh32/a;

    .line 158
    .line 159
    new-instance v12, Lj22/a;

    .line 160
    .line 161
    invoke-direct {v12, v13, v7}, Lj22/a;-><init>(Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v11, v12, v5}, Lt22/l;-><init>(Lh32/a;Lj22/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v4, Lt22/l;

    .line 171
    .line 172
    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v10, :cond_5

    .line 177
    .line 178
    iget-object v15, v0, Lt22/d;->a:Lh32/a;

    .line 179
    .line 180
    new-instance v14, Lt22/o;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x26

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    invoke-direct/range {v14 .. v19}, Lt22/o;-><init>(Lh32/a;Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;Lt22/m;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v14

    .line 197
    :cond_5
    check-cast v5, Lt22/o;

    .line 198
    .line 199
    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v10, :cond_6

    .line 204
    .line 205
    new-instance v6, Lt22/i;

    .line 206
    .line 207
    iget-object v10, v0, Lt22/d;->a:Lh32/a;

    .line 208
    .line 209
    new-instance v11, Lj22/a;

    .line 210
    .line 211
    invoke-direct {v11, v13, v7}, Lj22/a;-><init>(Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v10, v11, v9}, Lt22/i;-><init>(Lh32/a;Lj22/f;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v6, Lt22/i;

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 226
    .line 227
    new-instance v9, Lx/w2;

    .line 228
    .line 229
    invoke-direct {v9, v7}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 230
    .line 231
    .line 232
    const-string v10, "play_pause_icon"

    .line 233
    .line 234
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/4 v10, 0x6

    .line 239
    invoke-static {v4, v9, v3, v10}, Lcom/reddit/mediablocks/composables/e;->f(Lt22/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lx/w2;

    .line 243
    .line 244
    invoke-direct {v4, v7}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    float-to-double v11, v9

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    cmpl-double v11, v11, v13

    .line 253
    .line 254
    if-lez v11, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const-string v11, "invalid weight; must be greater than zero"

    .line 258
    .line 259
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    new-instance v11, Lx/o1;

    .line 263
    .line 264
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    cmpl-float v13, v9, v12

    .line 268
    .line 269
    if-lez v13, :cond_8

    .line 270
    .line 271
    move v9, v12

    .line 272
    :cond_8
    invoke-direct {v11, v9, v8}, Lx/o1;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5, v4, v3, v10}, Lcom/reddit/mediablocks/composables/seekbar/c;->a(Lt22/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lx/w2;

    .line 283
    .line 284
    invoke-direct {v4, v7}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "mute_icon"

    .line 288
    .line 289
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v6, v4, v3, v10}, Lcom/reddit/mediablocks/composables/e;->e(Lt22/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    throw v13

    .line 304
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    new-instance v4, Li81/a;

    .line 314
    .line 315
    const/16 v5, 0x1d

    .line 316
    .line 317
    invoke-direct {v4, v0, v1, v2, v5}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_b
    return-void
.end method

.method public static final b(Lcom/reddit/mod/welcome/impl/screen/community/u;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    check-cast v11, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0x2d0772ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    and-int/lit16 v2, v0, 0x93

    .line 30
    .line 31
    const/16 v3, 0x92

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    move-object v9, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->c:Z

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->d:Z

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v11}, Lgg2/a;->h(Ljava/lang/String;ZZLandroidx/compose/runtime/m;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v6, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->c:Z

    .line 88
    .line 89
    iget-boolean v7, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->d:Z

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/high16 v12, 0x180000

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    invoke-static/range {v2 .. v12}, Lgg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/s;Ljava/lang/String;Lo4/e;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    move-object v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    move-object v3, p2

    .line 104
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v0, Lht/a;

    .line 111
    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move/from16 v4, p4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "onDismissRequest"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "buttons"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v0, 0x4426cfe4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v7, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v7

    .line 54
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    and-int/lit16 v1, v7, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v1

    .line 72
    :cond_3
    and-int/lit16 v1, v7, 0xc00

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v1

    .line 88
    :cond_5
    and-int/lit16 v1, v7, 0x6000

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v1

    .line 104
    :cond_7
    const/high16 v1, 0x30000

    .line 105
    .line 106
    and-int/2addr v1, v7

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v1

    .line 121
    :cond_9
    move v9, v0

    .line 122
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v9

    .line 126
    const v1, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eq v0, v1, :cond_a

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v0, v2

    .line 135
    :goto_6
    and-int/lit8 v1, v9, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/ui/window/n;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/window/n;-><init>(ZI)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lpa1/a;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v1, p2

    .line 154
    move-object v2, p3

    .line 155
    move-object v3, p4

    .line 156
    move-object v4, p5

    .line 157
    invoke-direct/range {v0 .. v6}, Lpa1/a;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IB)V

    .line 158
    .line 159
    .line 160
    const v1, 0x210603fb

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    and-int/lit8 v0, v9, 0xe

    .line 168
    .line 169
    or-int/lit16 v0, v0, 0x180

    .line 170
    .line 171
    and-int/lit8 v1, v9, 0x70

    .line 172
    .line 173
    or-int v5, v0, v1

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v4, v8

    .line 178
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-object v4, v8

    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 194
    .line 195
    const/16 v8, 0x9

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v3, p2

    .line 199
    move-object v4, p3

    .line 200
    move-object v5, p4

    .line 201
    move-object v6, p5

    .line 202
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x21f1fce2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v12, p3

    .line 51
    .line 52
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/2addr v0, v3

    .line 75
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "input_dialog"

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v8, Lpa1/a;

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v9, p0

    .line 107
    invoke-direct/range {v8 .. v14}, Lpa1/a;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IB)V

    .line 108
    .line 109
    .line 110
    const v2, -0x5bb90b05

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v8, 0x30006

    .line 118
    .line 119
    .line 120
    const/16 v9, 0x1c

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v1, Lpa1/a;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    move-object/from16 v4, p2

    .line 145
    .line 146
    move-object/from16 v5, p3

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lpa1/a;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x24c3467f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v5, v0, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const-string v5, "assetName"

    .line 61
    .line 62
    const-string v6, "top_award_rays.json"

    .line 63
    .line 64
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/airbnb/lottie/compose/m;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/airbnb/lottie/compose/m;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x3e

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-static {v5, v1, v7, v6}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ls8/h;

    .line 84
    .line 85
    and-int/lit8 v6, v4, 0x70

    .line 86
    .line 87
    const/high16 v8, 0x180000

    .line 88
    .line 89
    or-int/2addr v6, v8

    .line 90
    shl-int/2addr v4, v7

    .line 91
    and-int/lit16 v4, v4, 0x380

    .line 92
    .line 93
    or-int v24, v6, v4

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const v27, 0x3fffb8

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x7fffffff

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    invoke-static/range {v1 .. v27}, Lcom/airbnb/lottie/compose/a;->a(Ls8/h;Landroidx/compose/ui/s;ZZLcom/airbnb/lottie/compose/j;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object/from16 v23, v1

    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v4, Lcom/reddit/achievements/composables/h;

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    invoke-direct {v4, v3, v2, v0, v5}, Lcom/reddit/achievements/composables/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final g(Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x634933a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    and-int/lit8 v5, v3, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 46
    .line 47
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 48
    .line 49
    invoke-static {v5, v3, v2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iget v3, v0, Lcom/reddit/postdetail/refactor/minicontextbar/g;->a:I

    .line 125
    .line 126
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/minicontextbar/g;->b:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f1100a0

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3, v4, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 148
    .line 149
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 156
    .line 157
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 158
    .line 159
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0x1fffa

    .line 166
    .line 167
    .line 168
    move-object/from16 v23, v2

    .line 169
    .line 170
    move-object v2, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v14, v6

    .line 173
    move v13, v7

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    move v15, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    move-wide/from16 v34, v10

    .line 184
    .line 185
    move-object v11, v4

    .line 186
    move-wide/from16 v4, v34

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    move/from16 v19, v13

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v20, v14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v24, v15

    .line 202
    .line 203
    move-object/from16 v21, v16

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    move-object/from16 v27, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v28, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v29, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v30, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v31, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move/from16 v32, v24

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v1, v28

    .line 232
    .line 233
    move-object/from16 v0, v30

    .line 234
    .line 235
    move-object/from16 v33, v31

    .line 236
    .line 237
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v23

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    int-to-float v3, v3

    .line 244
    invoke-static {v0, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v2, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static {v1, v2, v15}, Lij2/a;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    iget v3, v1, Lcom/reddit/postdetail/refactor/minicontextbar/g;->c:I

    .line 265
    .line 266
    iget-object v4, v1, Lcom/reddit/postdetail/refactor/minicontextbar/g;->d:Ljava/lang/String;

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v5, 0x7f11009f

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v3, v4, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v11, v27

    .line 280
    .line 281
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 288
    .line 289
    move-object/from16 v5, v33

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 296
    .line 297
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 298
    .line 299
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    move-object v2, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    move-wide v4, v5

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v23

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v34, v1

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    move-object/from16 v0, v34

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move-object v1, v12

    .line 330
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    new-instance v3, Ln82/i;

    .line 346
    .line 347
    const/16 v4, 0x1a

    .line 348
    .line 349
    move/from16 v5, p3

    .line 350
    .line 351
    invoke-direct {v3, v0, v1, v5, v4}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x172dbaba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v2, 0x7f131549

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    new-instance v3, Lp82/f;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lp82/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 83
    .line 84
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const v25, 0x1fff8

    .line 101
    .line 102
    .line 103
    move-object/from16 v22, v1

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-wide/from16 v27, v6

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    move-wide/from16 v3, v27

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v9, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v10, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v12, v10

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v14, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    move-object/from16 v17, v16

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v17

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object/from16 v19, v18

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v19

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v23, v20

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v26, v23

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v26

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object/from16 v22, v1

    .line 164
    .line 165
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    new-instance v3, Lk93/a;

    .line 177
    .line 178
    const/16 v4, 0x14

    .line 179
    .line 180
    invoke-direct {v3, v1, v0, v4}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method public static final i(Lcom/reddit/mod/previousactions/screen/g;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "previousActionDisplayItem"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x34fdfbc5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v4

    .line 30
    or-int/lit8 v3, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v5, p5, 0x4

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    or-int/lit16 v3, v2, 0x1b0

    .line 37
    .line 38
    :cond_1
    move/from16 v2, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    and-int/lit16 v2, v4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v3, v6

    .line 59
    :goto_2
    and-int/lit16 v6, v3, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v6, v8

    .line 70
    :goto_3
    and-int/2addr v3, v9

    .line 71
    invoke-virtual {v0, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v2, v8

    .line 80
    :cond_5
    const v3, -0x1291cc1a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/reddit/mod/previousactions/screen/g;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v3, 0x0

    .line 100
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    const v5, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v6, v5, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v6, Ly61/y;

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    invoke-direct {v6, v3, v5}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    xor-int/lit8 v8, v2, 0x1

    .line 145
    .line 146
    new-instance v5, Lzb2/a;

    .line 147
    .line 148
    invoke-direct {v5, v2, v1}, Lzb2/a;-><init>(ZLcom/reddit/mod/previousactions/screen/g;)V

    .line 149
    .line 150
    .line 151
    const v7, -0x2150b59

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Lzb2/a;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v7, v1, v2, v9}, Lzb2/a;-><init>(Lcom/reddit/mod/previousactions/screen/g;ZI)V

    .line 162
    .line 163
    .line 164
    const v9, 0x4abc0923    # 6161553.5f

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v7, Lzb2/a;

    .line 172
    .line 173
    const/4 v10, 0x2

    .line 174
    invoke-direct {v7, v1, v2, v10}, Lzb2/a;-><init>(Lcom/reddit/mod/previousactions/screen/g;ZI)V

    .line 175
    .line 176
    .line 177
    const v10, 0x1df04e42

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x3fc4

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const v19, 0x36006

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    move v3, v2

    .line 209
    move-object/from16 v2, v22

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move v3, v2

    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/d0;

    .line 227
    .line 228
    const/4 v6, 0x6

    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method public static final j(FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x3376737c    # -7.211523E7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/platform/b3;

    .line 86
    .line 87
    new-instance v3, Lon1/h;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v2, p0, p1, v4}, Lon1/h;-><init>(Landroidx/compose/ui/platform/b3;FFI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    shr-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    new-instance v0, Lon1/g;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2, p4}, Lon1/g;-><init>(FFLandroidx/compose/runtime/internal/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

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
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0xbb7018b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p4, v4

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v5, v7, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v9

    .line 69
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_c

    .line 76
    .line 77
    const v5, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v7, v12, :cond_4

    .line 92
    .line 93
    new-instance v7, Lt1/l;

    .line 94
    .line 95
    invoke-direct {v7, v10, v11}, Lt1/l;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    invoke-static {v5, v3, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v12, :cond_5

    .line 112
    .line 113
    new-instance v5, Lt1/l;

    .line 114
    .line 115
    invoke-direct {v5, v10, v11}, Lt1/l;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2, v10}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    int-to-float v6, v6

    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    int-to-float v11, v11

    .line 140
    invoke-static {v10, v6, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 149
    .line 150
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 151
    .line 152
    const/4 v13, 0x6

    .line 153
    invoke-static {v10, v11, v3, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v15, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 179
    .line 180
    move/from16 p3, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v15, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v3, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 237
    .line 238
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 245
    .line 246
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 247
    .line 248
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 253
    .line 254
    const-string v14, "mini_context_bar_title"

    .line 255
    .line 256
    invoke-static {v13, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const v14, -0x615d173a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-ne v14, v12, :cond_7

    .line 271
    .line 272
    new-instance v14, Lcom/reddit/comments/presentation/z0;

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    invoke-direct {v14, v12, v7, v5}, Lcom/reddit/comments/presentation/z0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v14}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    and-int/lit8 v13, p3, 0xe

    .line 291
    .line 292
    or-int/lit8 v22, v13, 0x30

    .line 293
    .line 294
    const/16 v23, 0xc30

    .line 295
    .line 296
    const v24, 0x1d7f8

    .line 297
    .line 298
    .line 299
    move-object v14, v4

    .line 300
    move-object v13, v5

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move-object v15, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move/from16 v16, v8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move-object/from16 v21, v3

    .line 312
    .line 313
    move-wide v2, v10

    .line 314
    move v11, v9

    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    move/from16 v17, v11

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v1, v12

    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v18, v13

    .line 323
    .line 324
    move-object/from16 v19, v14

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v15

    .line 329
    .line 330
    const/4 v15, 0x2

    .line 331
    move/from16 v26, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move/from16 v27, v17

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    move-object/from16 v28, v18

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v29, v19

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v21

    .line 351
    .line 352
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lt1/l;

    .line 357
    .line 358
    iget-wide v1, v1, Lt1/l;->a:J

    .line 359
    .line 360
    const-wide v3, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v1, v3

    .line 366
    long-to-int v1, v1

    .line 367
    int-to-float v1, v1

    .line 368
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lt1/c;

    .line 375
    .line 376
    const/16 v5, 0x14

    .line 377
    .line 378
    int-to-float v5, v5

    .line 379
    invoke-interface {v2, v5}, Lt1/c;->D0(F)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-float/2addr v2, v1

    .line 384
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lt1/l;

    .line 389
    .line 390
    iget-wide v5, v1, Lt1/l;->a:J

    .line 391
    .line 392
    and-long/2addr v3, v5

    .line 393
    long-to-int v1, v3

    .line 394
    int-to-float v1, v1

    .line 395
    cmpg-float v1, v2, v1

    .line 396
    .line 397
    if-gez v1, :cond_8

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_8
    const/4 v8, 0x0

    .line 402
    :goto_5
    const v1, 0x3e4b6314

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    if-eqz v8, :cond_a

    .line 411
    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    const/4 v11, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-static {v1, v14, v0, v11}, Lij2/a;->g(Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    :goto_6
    const/4 v11, 0x0

    .line 422
    :goto_7
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_b
    move-object v14, v4

    .line 431
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 432
    .line 433
    .line 434
    throw v14

    .line 435
    :cond_c
    move-object v0, v3

    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    new-instance v0, Ln82/e;

    .line 446
    .line 447
    const/16 v5, 0x17

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move/from16 v4, p4

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_d
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "t5"

    .line 2
    .line 3
    const-string v1, "t4"

    .line 4
    .line 5
    const-string v2, "t3"

    .line 6
    .line 7
    const-string v3, "t2"

    .line 8
    .line 9
    const-string v4, "t1"

    .line 10
    .line 11
    const-string v5, "ct"

    .line 12
    .line 13
    const-string v6, "~"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v6, "\\?"

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x0

    .line 46
    aget-object v6, v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v6, "Failed to get referring link"

    .line 50
    .line 51
    invoke-static {v6}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :goto_0
    const-string v7, "?validate=true"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    const-string v9, "&t1="

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    const-string v8, "&t2="

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    const-string v7, "&t3="

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    const-string v4, "&t4="

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 278
    const-string v3, "&t5="

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_5

    .line 287
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 310
    goto :goto_7

    .line 311
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_7
    const-string p0, "&os=android"

    .line 315
    .line 316
    invoke-static {v6, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "$uri_redirect_mode"

    .line 18
    .line 19
    const-string v1, "2"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/high16 p0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "com.android.chrome"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object p0, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final n(Lcom/reddit/navstack/x1;)Lsf3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.reddit.themes.RedditThemedActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsf3/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsf3/i;->s()Lsf3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Luq2/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Luq2/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final p(Lyw/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lyw/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lyw/m;

    .line 11
    .line 12
    iget-object p0, p0, Lyw/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/reddit/common/identity/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/common/identity/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final q(Lt52/b;Lsa2/c;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, Lsa2/c;->R:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lt52/b;->v:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Lua2/a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 34
    .line 35
    :goto_1
    if-eq p1, v1, :cond_7

    .line 36
    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-ne p1, p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    iget-boolean p0, p0, Lt52/b;->B:Z

    .line 56
    .line 57
    return p0

    .line 58
    :cond_5
    iget-boolean p0, p0, Lt52/b;->S:Z

    .line 59
    .line 60
    return p0

    .line 61
    :cond_6
    iget-boolean p0, p0, Lt52/b;->x:Z

    .line 62
    .line 63
    return p0

    .line 64
    :cond_7
    :goto_2
    return v0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Could not find "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". If expected, import the dependency into your app."

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
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static s(Lcn3/s;I)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const-string p1, "<this>"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p0, Lcn3/i;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "<init>"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    check-cast v1, Lfn3/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfn3/l;->getName()Lgo3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lgo3/e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "asString(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v1, "("

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcn3/b;->J()Lfn3/v;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "getType(...)"

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lfn3/v;->getType()Lwo3/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lij2/a;->D(Lwo3/y;)Lzn3/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcn3/t0;

    .line 99
    .line 100
    check-cast v3, Lfn3/u0;

    .line 101
    .line 102
    invoke-virtual {v3}, Lfn3/u0;->getType()Lwo3/y;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lij2/a;->D(Lwo3/y;)Lzn3/n;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v1, ")"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const-string v0, "descriptor"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    instance-of v0, p0, Lcn3/i;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {p0}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v1, Lzm3/h;->e:Lgo3/e;

    .line 144
    .line 145
    sget-object v1, Lzm3/m;->d:Lgo3/d;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lzm3/h;->D(Lwo3/y;Lgo3/d;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p0}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    instance-of v0, p0, Lfn3/k0;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    :goto_3
    const-string p0, "V"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p0}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lij2/a;->D(Lwo3/y;)Lzn3/n;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 p0, 0x8e

    .line 192
    .line 193
    invoke-static {p0}, Lzm3/h;->a(I)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static final t(Lcn3/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio3/f;->m(Lcn3/j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcn3/e;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcn3/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v0}, Lcn3/j;->getName()Lgo3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lgo3/e;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {p0}, Lcn3/b;->a()Lcn3/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v2, p0, Lcn3/l0;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast p0, Lcn3/l0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_1
    if-nez p0, :cond_5

    .line 51
    .line 52
    :goto_2
    return-object v1

    .line 53
    :cond_5
    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v1}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lii1/b;->S(Lcn3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;I)Lho4/a;
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p0

    .line 9
    :goto_0
    if-nez v6, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Lho4/a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    move-object v8, v0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x15b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v1 .. v10}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final v(Lcom/reddit/common/identity/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "::"

    .line 9
    .line 10
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w(J)J
    .locals 5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p0, v3

    .line 9
    shr-long/2addr p0, v0

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    return-wide p0
.end method

.method public static final x(Lr82/d;)Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr82/d;->d:Lr82/b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Lr82/d;->c:Lr82/h;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lr82/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;->AvatarAndNameOnly:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p0, v0, Lr82/b;->c:Lr82/g;

    .line 24
    .line 25
    iget-boolean v0, p0, Lr82/g;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p0, Lr82/g;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;->AvatarAndNameOnly:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;->AvatarAndImage:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;->NameAndImage:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 42
    .line 43
    :goto_1
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return-object p0

    .line 47
    :cond_5
    :goto_2
    sget-object p0, Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;->NameAndImage:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;
.end method
