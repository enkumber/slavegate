.class public final Lcom/reddit/search/combined/data/i;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lfa3/g;

.field public final f:Lga3/s2;

.field public final g:Lv93/i;

.field public final h:Lga3/v2;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa3/g;Lga3/s2;Lv93/i;Lga3/v2;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfa3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "listComponentId"

    .line 9
    .line 10
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "listElementId"

    .line 14
    .line 15
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "linkId"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v0, v1, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/search/combined/data/i;->e:Lfa3/g;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/search/combined/data/i;->f:Lga3/s2;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/reddit/search/combined/data/i;->g:Lv93/i;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/reddit/search/combined/data/i;->h:Lga3/v2;

    .line 35
    .line 36
    iput p5, p0, Lcom/reddit/search/combined/data/i;->i:I

    .line 37
    .line 38
    iput-boolean p6, p0, Lcom/reddit/search/combined/data/i;->j:Z

    .line 39
    .line 40
    iput-boolean p7, p0, Lcom/reddit/search/combined/data/i;->k:Z

    .line 41
    .line 42
    iput-object p8, p0, Lcom/reddit/search/combined/data/i;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/reddit/search/combined/data/i;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/search/combined/data/i;->n:Ljava/lang/String;

    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/reddit/search/combined/data/i;

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
    check-cast p1, Lcom/reddit/search/combined/data/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->e:Lfa3/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/data/i;->e:Lfa3/g;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->f:Lga3/s2;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/data/i;->f:Lga3/s2;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->g:Lv93/i;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/data/i;->g:Lv93/i;

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
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->h:Lga3/v2;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/search/combined/data/i;->h:Lga3/v2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/reddit/search/combined/data/i;->i:I

    .line 58
    .line 59
    iget v3, p1, Lcom/reddit/search/combined/data/i;->i:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/i;->j:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/i;->j:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/i;->k:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/i;->k:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/search/combined/data/i;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/search/combined/data/i;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/reddit/search/combined/data/i;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/search/combined/data/i;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/i;->e:Lfa3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa3/g;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/search/combined/data/i;->f:Lga3/s2;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/reddit/search/combined/data/i;->g:Lv93/i;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lv93/i;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/search/combined/data/i;->h:Lga3/v2;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Lga3/v2;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/reddit/search/combined/data/i;->i:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/i;->j:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/i;->k:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/reddit/search/combined/data/i;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/reddit/search/combined/data/i;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/reddit/search/combined/data/i;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchCrosspostWithContentPreviewElement(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->e:Lfa3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentPreviewPresentation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->f:Lga3/s2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", telemetry="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->g:Lv93/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", behaviors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/combined/data/i;->h:Lga3/v2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", index="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isNsfwFeed="

    .line 49
    .line 50
    const-string v2, ", isScopedSearch="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/search/combined/data/i;->i:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/search/combined/data/i;->j:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", listComponentId="

    .line 60
    .line 61
    const-string v2, ", listElementId="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/reddit/search/combined/data/i;->k:Z

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/search/combined/data/i;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", linkId="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/search/combined/data/i;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/search/combined/data/i;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
