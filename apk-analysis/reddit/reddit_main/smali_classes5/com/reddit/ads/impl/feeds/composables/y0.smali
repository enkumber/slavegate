.class public final Lcom/reddit/ads/impl/feeds/composables/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/domain/model/OverlayData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "overlayData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->a:Lcom/reddit/domain/model/OverlayData;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->e:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->f:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x4dbd5a10    # 3.9709952E8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    const v2, -0x615d173a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, v0, 0x70

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    move v2, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v2, v5

    .line 80
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v6, v5

    .line 86
    :goto_5
    or-int v0, v2, v6

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v1, Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;-><init>(Lcom/reddit/ads/impl/feeds/composables/y0;Lcom/reddit/feeds/ui/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    check-cast v1, Ltm3/g;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->a:Lcom/reddit/domain/model/OverlayData;

    .line 115
    .line 116
    invoke-static {v2, v1, v0, p2, v5}, Lnl/d;->a(Lcom/reddit/domain/model/OverlayData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->a:Lcom/reddit/domain/model/OverlayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/OverlayData;->getOverlayText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "overlay_section_"

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->e:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, p0, v2, v2}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/feeds/composables/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/feeds/composables/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->a:Lcom/reddit/domain/model/OverlayData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/y0;->a:Lcom/reddit/domain/model/OverlayData;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/y0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget v1, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->e:I

    .line 69
    .line 70
    iget v3, p1, Lcom/reddit/ads/impl/feeds/composables/y0;->e:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->f:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/reddit/ads/impl/feeds/composables/y0;->f:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->a:Lcom/reddit/domain/model/OverlayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/OverlayData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "OverlaySection(overlayData="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->a:Lcom/reddit/domain/model/OverlayData;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", linkId="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", uniqueId="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", identifier="

    .line 40
    .line 41
    const-string v3, ", carouselIndex="

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isCarousel="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/y0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
