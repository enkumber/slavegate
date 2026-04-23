.class public final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

.field public final b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

.field public final c:I

.field public final d:Z

.field public final e:Lnp3/c;

.field public final f:Lnp3/c;

.field public final g:Lnp3/c;

.field public final h:Lnp3/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;IZLnp3/c;Lnp3/c;Lnp3/c;Lnp3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "galleryIcons"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "galleryBanners"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupedGalleryIcons"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "groupedGalleryBanners"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 37
    .line 38
    iput p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->c:I

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->d:Z

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->e:Lnp3/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->f:Lnp3/c;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->g:Lnp3/c;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->h:Lnp3/c;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->j:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->c:I

    .line 36
    .line 37
    iget v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->e:Lnp3/c;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->e:Lnp3/c;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->f:Lnp3/c;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->f:Lnp3/c;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->g:Lnp3/c;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->g:Lnp3/c;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->h:Lnp3/c;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->h:Lnp3/c;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->e:Lnp3/c;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->f:Lnp3/c;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->g:Lnp3/c;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->h:Lnp3/c;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityStyleViewState(banner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avatar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stepNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", loadingState="

    .line 29
    .line 30
    const-string v2, ", galleryIcons="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->e:Lnp3/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", galleryBanners="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->f:Lnp3/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", groupedGalleryIcons="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->g:Lnp3/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", groupedGalleryBanners="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->h:Lnp3/c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", selectedGalleryIconId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", selectedGalleryBannerId="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
