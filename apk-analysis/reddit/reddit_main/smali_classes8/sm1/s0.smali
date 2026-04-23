.class public final Lsm1/s0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/reddit/feeds/caching/data/DataSourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;IZLcom/reddit/feeds/caching/data/DataSourceType;)V
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
    const-string v0, "pages"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsm1/s0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lsm1/s0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lsm1/s0;->g:Z

    .line 24
    .line 25
    iput-object p4, p0, Lsm1/s0;->h:Lyw/n;

    .line 26
    .line 27
    iput p5, p0, Lsm1/s0;->i:I

    .line 28
    .line 29
    iput-object p6, p0, Lsm1/s0;->j:Ljava/util/List;

    .line 30
    .line 31
    iput p7, p0, Lsm1/s0;->k:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lsm1/s0;->l:Z

    .line 34
    .line 35
    iput-object p9, p0, Lsm1/s0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 36
    .line 37
    return-void
.end method

.method public static s(Lsm1/s0;II)Lsm1/s0;
    .locals 10

    .line 1
    iget-object v1, p0, Lsm1/s0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lsm1/s0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lsm1/s0;->g:Z

    .line 6
    .line 7
    iget-object v4, p0, Lsm1/s0;->h:Lyw/n;

    .line 8
    .line 9
    iget v5, p0, Lsm1/s0;->i:I

    .line 10
    .line 11
    iget-object v6, p0, Lsm1/s0;->j:Ljava/util/List;

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lsm1/s0;->k:I

    .line 18
    .line 19
    :cond_0
    move v7, p1

    .line 20
    and-int/lit16 p1, p2, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lsm1/s0;->l:Z

    .line 25
    .line 26
    :goto_0
    move v8, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v9, p0, Lsm1/s0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 31
    .line 32
    const-string p0, "linkId"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "uniqueId"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "pages"

    .line 43
    .line 44
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsm1/s0;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Lsm1/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;IZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/s0;->g:Z

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
    instance-of v1, p1, Lsm1/s0;

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
    check-cast p1, Lsm1/s0;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/s0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/s0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/s0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/s0;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/s0;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/s0;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/s0;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/s0;->h:Lyw/n;

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
    iget v1, p0, Lsm1/s0;->i:I

    .line 54
    .line 55
    iget v3, p1, Lsm1/s0;->i:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lsm1/s0;->j:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lsm1/s0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lsm1/s0;->k:I

    .line 72
    .line 73
    iget v3, p1, Lsm1/s0;->k:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lsm1/s0;->l:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lsm1/s0;->l:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lsm1/s0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 86
    .line 87
    iget-object p1, p1, Lsm1/s0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/s0;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/s0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/s0;->g:Z

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
    iget-object v3, p0, Lsm1/s0;->h:Lyw/n;

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
    iget v3, p0, Lsm1/s0;->i:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsm1/s0;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lsm1/s0;->k:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lsm1/s0;->l:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lsm1/s0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/s0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/s0;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/s0;
    .locals 2

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lsm1/s0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;->d:I

    .line 23
    .line 24
    const/16 v0, 0x1bf

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lsm1/s0;->s(Lsm1/s0;II)Lsm1/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
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
    const-string v2, "GalleryWithLinkFooterElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/s0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/s0;->f:Ljava/lang/String;

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
    const-string v2, ", height="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/s0;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/s0;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lsm1/s0;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", pages="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/s0;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", galleryItemPosition="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", suppressClickHandling="

    .line 47
    .line 48
    const-string v2, ", dataSourceType="

    .line 49
    .line 50
    iget v3, p0, Lsm1/s0;->k:I

    .line 51
    .line 52
    iget-boolean v4, p0, Lsm1/s0;->l:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lsm1/s0;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
