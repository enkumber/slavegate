.class public final Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/g;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput p6, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->h:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p4, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p5, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_4
    move-object v5, p5

    .line 41
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->h:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p7

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->i:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p8

    .line 80
    .line 81
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p0, "items"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;-><init>(Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 37
    .line 38
    :cond_2
    return-object v0
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
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

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
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 59
    .line 60
    iget v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

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
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->h:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagerState(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasMore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", captionsSettingsEnabledByUser=false, selectedPageIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedPageId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", initialPageIndex="

    .line 49
    .line 50
    const-string v2, ", scrollToPosition="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", downloadMediaAfterPermissionGranted="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->h:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lastSharedImageViaAccessibilityActionUrl="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
