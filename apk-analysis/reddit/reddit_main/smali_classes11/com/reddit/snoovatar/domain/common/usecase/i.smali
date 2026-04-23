.class public final Lcom/reddit/snoovatar/domain/common/usecase/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/reddit/snoovatar/domain/common/usecase/m;

.field public final c:Lwc3/z;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lwc3/h;

.field public final g:Lsc3/a;

.field public final h:Lsc3/b;

.field public final i:Lcom/reddit/snoovatar/domain/common/usecase/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/snoovatar/domain/common/usecase/m;Lwc3/z;ZLwc3/h;Lsc3/a;Lcom/reddit/snoovatar/domain/common/usecase/h;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lwc3/e;->a:Lwc3/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p6, v0

    .line 13
    :cond_1
    const-string p8, "accessoryIds"

    .line 14
    .line 15
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p8, "styles"

    .line 19
    .line 20
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p8, "snoovatarSource"

    .line 24
    .line 25
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p8, "backgroundSelection"

    .line 29
    .line 30
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->a:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->b:Lcom/reddit/snoovatar/domain/common/usecase/m;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->c:Lwc3/z;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->d:Z

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->f:Lwc3/h;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->g:Lsc3/a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->h:Lsc3/b;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->i:Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 53
    .line 54
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
    instance-of v1, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;

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
    check-cast p1, Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->b:Lcom/reddit/snoovatar/domain/common/usecase/m;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->b:Lcom/reddit/snoovatar/domain/common/usecase/m;

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
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->c:Lwc3/z;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->c:Lwc3/z;

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
    iget-boolean v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->f:Lwc3/h;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->f:Lwc3/h;

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
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->g:Lsc3/a;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->g:Lsc3/a;

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
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->h:Lsc3/b;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->h:Lsc3/b;

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
    iget-object p0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->i:Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/snoovatar/domain/common/usecase/i;->i:Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->b:Lcom/reddit/snoovatar/domain/common/usecase/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->c:Lwc3/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwc3/z;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->f:Lwc3/h;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v1

    .line 53
    iget-object v0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->g:Lsc3/a;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lsc3/a;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-object v0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->h:Lsc3/b;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lsc3/b;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    add-int/2addr v3, v0

    .line 76
    mul-int/2addr v3, v1

    .line 77
    iget-object p0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->i:Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/snoovatar/domain/common/usecase/h;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v3, v2

    .line 87
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(accessoryIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", styles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->b:Lcom/reddit/snoovatar/domain/common/usecase/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snoovatarSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->c:Lwc3/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasNftAccessories="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", runwayItemName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundSelection="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->f:Lwc3/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", inventoryItemAnalytics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->g:Lsc3/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", listingAnalytics="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->h:Lsc3/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", actionInfoAnalytics="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/snoovatar/domain/common/usecase/i;->i:Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
