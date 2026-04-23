.class public final Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics",
        "",
        "KeySizePair",
        "app-metrics_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:I

.field public final k:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

.field public final l:Ljava/lang/Integer;

.field public final m:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;IILjava/util/List;IILcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;Ljava/lang/Integer;Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewStateLargestEntries"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "instanceStateLargestEntries"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->b:I

    .line 22
    .line 23
    iput p3, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->c:I

    .line 24
    .line 25
    iput p4, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->e:Ljava/util/List;

    .line 28
    .line 29
    iput p6, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->f:I

    .line 30
    .line 31
    iput p7, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->g:I

    .line 32
    .line 33
    iput-object p8, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->h:Ljava/util/List;

    .line 34
    .line 35
    iput p9, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->i:I

    .line 36
    .line 37
    iput p10, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->j:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->k:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->l:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->m:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->n:Ljava/lang/String;

    .line 46
    .line 47
    add-int/2addr p2, p3

    .line 48
    add-int/2addr p2, p6

    .line 49
    iput p2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->o:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

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
    check-cast p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->i:I

    .line 82
    .line 83
    iget v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->j:I

    .line 89
    .line 90
    iget v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->k:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->k:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->l:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->m:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->m:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object p0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->k:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->l:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->m:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->n:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", argsSize="

    .line 2
    .line 3
    const-string v1, ", viewStateSize="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->b:I

    .line 6
    .line 7
    const-string v3, "BundleMetrics(className="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", viewStateCount="

    .line 16
    .line 17
    const-string v2, ", viewStateLargestEntries="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", instanceStateSize="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", instanceStateCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", instanceStateLargestEntries="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", instanceStateDepth="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bundlableSavedStateRegistryCount="

    .line 67
    .line 68
    const-string v2, ", largestBSSRLevel1Entry="

    .line 69
    .line 70
    iget v3, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->i:I

    .line 71
    .line 72
    iget v4, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->j:I

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->k:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", largestBSSRLevel1EntryCount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->l:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", largestBSSRLevel2Entry="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->m:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", largestBSSRLevel2ValueType="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
