.class public final Ldq1/x;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lck3/d;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public final h:Z

.field public final i:Ldq1/k0;

.field public final j:Ljava/lang/Integer;

.field public final k:Lnp3/c;

.field public final l:Z


# direct methods
.method public constructor <init>(Lck3/d;IIZLcom/reddit/videoplayer/player/RedditPlayerResizeMode;ZLdq1/k0;Ljava/lang/Integer;Lnp3/g;Z)V
    .locals 1

    .line 1
    const-string v0, "videoMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resizeMode"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textContent"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "richTextItems"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p7, p9}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldq1/x;->c:Lck3/d;

    .line 25
    .line 26
    iput p2, p0, Ldq1/x;->d:I

    .line 27
    .line 28
    iput p3, p0, Ldq1/x;->e:I

    .line 29
    .line 30
    iput-boolean p4, p0, Ldq1/x;->f:Z

    .line 31
    .line 32
    iput-object p5, p0, Ldq1/x;->g:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 33
    .line 34
    iput-boolean p6, p0, Ldq1/x;->h:Z

    .line 35
    .line 36
    iput-object p7, p0, Ldq1/x;->i:Ldq1/k0;

    .line 37
    .line 38
    iput-object p8, p0, Ldq1/x;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p9, p0, Ldq1/x;->k:Lnp3/c;

    .line 41
    .line 42
    iput-boolean p10, p0, Ldq1/x;->l:Z

    .line 43
    .line 44
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
    instance-of v0, p1, Ldq1/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldq1/x;

    .line 11
    .line 12
    iget-object v0, p0, Ldq1/x;->c:Lck3/d;

    .line 13
    .line 14
    iget-object v1, p1, Ldq1/x;->c:Lck3/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Ldq1/x;->d:I

    .line 24
    .line 25
    iget v1, p1, Ldq1/x;->d:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Ldq1/x;->e:I

    .line 31
    .line 32
    iget v1, p1, Ldq1/x;->e:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v0, p0, Ldq1/x;->f:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Ldq1/x;->f:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Ldq1/x;->g:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 45
    .line 46
    iget-object v1, p1, Ldq1/x;->g:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, Ldq1/x;->h:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Ldq1/x;->h:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Ldq1/x;->i:Ldq1/k0;

    .line 59
    .line 60
    iget-object v1, p1, Ldq1/x;->i:Ldq1/k0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Ldq1/x;->j:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p1, Ldq1/x;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Ldq1/x;->k:Lnp3/c;

    .line 81
    .line 82
    iget-object v1, p1, Ldq1/x;->k:Lnp3/c;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean p0, p0, Ldq1/x;->l:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Ldq1/x;->l:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldq1/x;->c:Lck3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck3/d;->hashCode()I

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
    iget v2, p0, Ldq1/x;->d:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldq1/x;->e:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldq1/x;->f:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldq1/x;->g:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v3, p0, Ldq1/x;->h:Z

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Ldq1/x;->i:Ldq1/k0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldq1/k0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v2, p0, Ldq1/x;->j:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    add-int/2addr v3, v0

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-object v0, p0, Ldq1/x;->k:Lnp3/c;

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, Ldq1/x;->l:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final l()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq1/x;->k:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ldq1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq1/x;->i:Ldq1/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GifAndVideo(videoMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldq1/x;->c:Lck3/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldq1/x;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shouldAutoplay="

    .line 29
    .line 30
    const-string v2, ", resizeMode="

    .line 31
    .line 32
    iget v3, p0, Ldq1/x;->e:I

    .line 33
    .line 34
    iget-boolean v4, p0, Ldq1/x;->f:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldq1/x;->g:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", enforceSingleVideoPlayback=false, loop="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ldq1/x;->h:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", textContent="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ldq1/x;->i:Ldq1/k0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", ctaIconRes="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ldq1/x;->j:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", richTextItems="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ldq1/x;->k:Lnp3/c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", forceAutoPlay="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean p0, p0, Ldq1/x;->l:Z

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
