.class public final Lsm1/j3;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lsm1/n2;

.field public final j:Lsm1/t2;

.field public final k:Lsm1/m2;

.field public final l:Lsm1/v0;

.field public final m:Lcom/reddit/feeds/caching/data/DataSourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/n2;Lsm1/t2;Lsm1/m2;Lsm1/v0;Lcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postTitleElement"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "previewText"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "thumbnail"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsm1/j3;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lsm1/j3;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lsm1/j3;->g:Z

    .line 34
    .line 35
    iput-object p4, p0, Lsm1/j3;->h:Lyw/n;

    .line 36
    .line 37
    iput-object p5, p0, Lsm1/j3;->i:Lsm1/n2;

    .line 38
    .line 39
    iput-object p6, p0, Lsm1/j3;->j:Lsm1/t2;

    .line 40
    .line 41
    iput-object p7, p0, Lsm1/j3;->k:Lsm1/m2;

    .line 42
    .line 43
    iput-object p8, p0, Lsm1/j3;->l:Lsm1/v0;

    .line 44
    .line 45
    iput-object p9, p0, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/j3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/j3;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lsm1/j3;

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
    check-cast p1, Lsm1/j3;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/j3;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/j3;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/j3;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/j3;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/j3;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/j3;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/j3;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/j3;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsm1/j3;->i:Lsm1/n2;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/j3;->i:Lsm1/n2;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lsm1/j3;->j:Lsm1/t2;

    .line 65
    .line 66
    iget-object v3, p1, Lsm1/j3;->j:Lsm1/t2;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lsm1/j3;->k:Lsm1/m2;

    .line 76
    .line 77
    iget-object v3, p1, Lsm1/j3;->k:Lsm1/m2;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lsm1/j3;->l:Lsm1/v0;

    .line 87
    .line 88
    iget-object v3, p1, Lsm1/j3;->l:Lsm1/v0;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 98
    .line 99
    iget-object p1, p1, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/j3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/j3;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/j3;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/j3;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsm1/j3;->h:Lyw/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lsm1/j3;->i:Lsm1/n2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsm1/n2;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lsm1/j3;->j:Lsm1/t2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsm1/t2;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lsm1/j3;->k:Lsm1/m2;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lsm1/j3;->l:Lsm1/v0;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lsm1/v0;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object p0, p0, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v3, v2

    .line 81
    return v3
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 12

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lsm1/j3;->l:Lsm1/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;->e:Lcom/reddit/feeds/model/IndicatorType;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v1, Lsm1/v0;

    .line 24
    .line 25
    iget-object v5, p0, Lsm1/j3;->h:Lyw/n;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v2, p0, Lsm1/j3;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lsm1/j3;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, Lsm1/j3;->g:Z

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object v10, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Lsm1/v0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, Lsm1/v0;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v0, p0, Lsm1/j3;->i:Lsm1/n2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsm1/n2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, p0, Lsm1/j3;->j:Lsm1/t2;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lsm1/t2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/t2;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string p1, "linkId"

    .line 69
    .line 70
    iget-object v3, p0, Lsm1/j3;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "uniqueId"

    .line 76
    .line 77
    iget-object v4, p0, Lsm1/j3;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "postTitleElement"

    .line 83
    .line 84
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "previewText"

    .line 88
    .line 89
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "thumbnail"

    .line 93
    .line 94
    iget-object v9, p0, Lsm1/j3;->k:Lsm1/m2;

    .line 95
    .line 96
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lsm1/j3;

    .line 100
    .line 101
    iget-boolean v5, p0, Lsm1/j3;->g:Z

    .line 102
    .line 103
    iget-object v6, p0, Lsm1/j3;->h:Lyw/n;

    .line 104
    .line 105
    iget-object v11, p0, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v11}, Lsm1/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/n2;Lsm1/t2;Lsm1/m2;Lsm1/v0;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/j3;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "TitleWithThumbnailElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/j3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/j3;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", postTitleElement="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/j3;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/j3;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsm1/j3;->i:Lsm1/n2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", previewText="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/j3;->j:Lsm1/t2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", thumbnail="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsm1/j3;->k:Lsm1/m2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", indicatorsElement="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lsm1/j3;->l:Lsm1/v0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", dataSourceType="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
