.class public final Lcom/reddit/mediacomponent/presentation/viewmodel/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lhi1/b;

.field public final e:Lh32/a;

.field public final f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

.field public final g:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

.field public final h:Lx22/q0;

.field public final i:Lim1/g;

.field public final j:Z

.field public final k:Lx22/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLhi1/b;Lh32/a;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lcom/reddit/mediacomponent/api/props/MediaCaptions;Lx22/q0;Lim1/g;ZLx22/g0;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exoKitPlaybackKey"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaPlaybackKey"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoAutoplay"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "captions"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoUnitVisibilityStrategy"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pausedPlayOverlayMode"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide p3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->c:J

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->g:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 64
    .line 65
    iput-object p10, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->i:Lim1/g;

    .line 66
    .line 67
    iput-boolean p11, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->j:Z

    .line 68
    .line 69
    iput-object p12, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->k:Lx22/g0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->c:J

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lu0/e;->d(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->g:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->g:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->i:Lim1/g;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->i:Lim1/g;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->j:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->j:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->k:Lx22/g0;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->k:Lx22/g0;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhi1/b;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lh32/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->g:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx22/q0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->i:Lim1/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->j:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->k:Lx22/g0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu0/e;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", videoUrl="

    .line 8
    .line 9
    const-string v2, ", initialVideoSize="

    .line 10
    .line 11
    const-string v3, "VideoData(mediaId="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", exoKitPlaybackKey="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mediaPlaybackKey="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", videoAutoplay="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", captions="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->g:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", context="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", videoUnitVisibilityStrategy="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->i:Lim1/g;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", shouldBlur="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", pausedPlayOverlayMode="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->k:Lx22/g0;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
