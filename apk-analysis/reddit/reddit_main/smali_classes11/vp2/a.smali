.class public final Lvp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lup2/a;

.field public final b:Lcom/reddit/postcarousel/feedsintegration/ui/a;

.field public final c:Lcom/reddit/postcarousel/feedsintegration/ui/b;

.field public final d:Lcom/reddit/postcarousel/feedsintegration/ui/c;

.field public final e:Lcom/reddit/notification/impl/reenablement/y;

.field public final f:Lcom/reddit/postcarousel/feedsintegration/ui/a;


# direct methods
.method public constructor <init>(Lup2/a;Lcom/reddit/postcarousel/feedsintegration/ui/a;Lcom/reddit/postcarousel/feedsintegration/ui/b;Lcom/reddit/postcarousel/feedsintegration/ui/c;Lcom/reddit/notification/impl/reenablement/y;Lcom/reddit/postcarousel/feedsintegration/ui/a;)V
    .locals 1

    .line 1
    const-string v0, "postCarouselElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPostClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAttributionClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCtaClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCarouselVisible"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onIndexVisible"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvp2/a;->a:Lup2/a;

    .line 35
    .line 36
    iput-object p2, p0, Lvp2/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 37
    .line 38
    iput-object p3, p0, Lvp2/a;->c:Lcom/reddit/postcarousel/feedsintegration/ui/b;

    .line 39
    .line 40
    iput-object p4, p0, Lvp2/a;->d:Lcom/reddit/postcarousel/feedsintegration/ui/c;

    .line 41
    .line 42
    iput-object p5, p0, Lvp2/a;->e:Lcom/reddit/notification/impl/reenablement/y;

    .line 43
    .line 44
    iput-object p6, p0, Lvp2/a;->f:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x1c1dae4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x30

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p2, 0x11

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p2, v3

    .line 44
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lvp2/a;->a:Lup2/a;

    .line 51
    .line 52
    iget-object v1, p2, Lup2/a;->i:Lxp2/b;

    .line 53
    .line 54
    iget-object p2, v1, Lxp2/b;->c:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 55
    .line 56
    sget-object v0, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->NEW_IN_YOUR_COMMUNITIES:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object p2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v0, v3, v4, p2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v3, p0, Lvp2/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 85
    .line 86
    iget-object v4, p0, Lvp2/a;->c:Lcom/reddit/postcarousel/feedsintegration/ui/b;

    .line 87
    .line 88
    iget-object v5, p0, Lvp2/a;->d:Lcom/reddit/postcarousel/feedsintegration/ui/c;

    .line 89
    .line 90
    iget-object v6, p0, Lvp2/a;->e:Lcom/reddit/notification/impl/reenablement/y;

    .line 91
    .line 92
    iget-object v7, p0, Lvp2/a;->f:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 93
    .line 94
    invoke-static/range {v1 .. v10}, Lcom/reddit/postcarousel/impl/composables/a;->d(Lxp2/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance v0, Ltr/c;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, p1, p3, v1}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvp2/a;->a:Lup2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lup2/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "post_carousel_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvp2/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvp2/a;

    .line 10
    .line 11
    iget-object v0, p0, Lvp2/a;->a:Lup2/a;

    .line 12
    .line 13
    iget-object v1, p1, Lvp2/a;->a:Lup2/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lvp2/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 23
    .line 24
    iget-object v1, p1, Lvp2/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lvp2/a;->c:Lcom/reddit/postcarousel/feedsintegration/ui/b;

    .line 34
    .line 35
    iget-object v1, p1, Lvp2/a;->c:Lcom/reddit/postcarousel/feedsintegration/ui/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lvp2/a;->d:Lcom/reddit/postcarousel/feedsintegration/ui/c;

    .line 45
    .line 46
    iget-object v1, p1, Lvp2/a;->d:Lcom/reddit/postcarousel/feedsintegration/ui/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lvp2/a;->e:Lcom/reddit/notification/impl/reenablement/y;

    .line 56
    .line 57
    iget-object v1, p1, Lvp2/a;->e:Lcom/reddit/notification/impl/reenablement/y;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lvp2/a;->f:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 67
    .line 68
    iget-object p1, p1, Lvp2/a;->f:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvp2/a;->a:Lup2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup2/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvp2/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lvp2/a;->c:Lcom/reddit/postcarousel/feedsintegration/ui/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lvp2/a;->d:Lcom/reddit/postcarousel/feedsintegration/ui/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lvp2/a;->e:Lcom/reddit/notification/impl/reenablement/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lvp2/a;->f:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostCarouselSection(postCarouselElement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvp2/a;->a:Lup2/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onPostClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvp2/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onAttributionClick="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvp2/a;->c:Lcom/reddit/postcarousel/feedsintegration/ui/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onCtaClick="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvp2/a;->d:Lcom/reddit/postcarousel/feedsintegration/ui/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onCarouselVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvp2/a;->e:Lcom/reddit/notification/impl/reenablement/y;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onIndexVisible="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lvp2/a;->f:Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
