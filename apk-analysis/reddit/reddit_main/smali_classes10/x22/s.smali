.class public final Lx22/s;
.super Lij2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

.field public final h:I

.field public final i:I

.field public final j:Lcom/reddit/mediacomponent/api/props/MediaMute;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;->PROCESSING:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mediacomponent/api/props/MediaMute;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 4
    .line 5
    const-string v2, "mediaId"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "thumbnailUrl"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "embedHtml"

    .line 21
    .line 22
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "providerName"

    .line 31
    .line 32
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "mute"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx22/s;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lx22/s;->c:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 46
    .line 47
    iput-object p2, p0, Lx22/s;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lx22/s;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, Lx22/s;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, Lx22/s;->g:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 54
    .line 55
    iput p6, p0, Lx22/s;->h:I

    .line 56
    .line 57
    iput p7, p0, Lx22/s;->i:I

    .line 58
    .line 59
    iput-object v1, p0, Lx22/s;->j:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 60
    .line 61
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
    instance-of v1, p1, Lx22/s;

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
    check-cast p1, Lx22/s;

    .line 12
    .line 13
    iget-object v1, p0, Lx22/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx22/s;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lx22/s;->c:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lx22/s;->c:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lx22/s;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lx22/s;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lx22/s;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lx22/s;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lx22/s;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lx22/s;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lx22/s;->g:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 65
    .line 66
    iget-object v3, p1, Lx22/s;->g:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lx22/s;->h:I

    .line 72
    .line 73
    iget v3, p1, Lx22/s;->h:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lx22/s;->i:I

    .line 79
    .line 80
    iget v3, p1, Lx22/s;->i:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lx22/s;->j:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 86
    .line 87
    iget-object p1, p1, Lx22/s;->j:Lcom/reddit/mediacomponent/api/props/MediaMute;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/s;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lx22/s;->c:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

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
    iget-object v0, p0, Lx22/s;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lx22/s;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lx22/s;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lx22/s;->g:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lx22/s;->h:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lx22/s;->i:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lx22/s;->j:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmbedVideo(mediaId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx22/s;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx22/s;->c:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", embedHtml="

    .line 29
    .line 30
    const-string v2, ", url="

    .line 31
    .line 32
    iget-object v3, p0, Lx22/s;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lx22/s;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx22/s;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", providerName="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx22/s;->g:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", width="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", height="

    .line 60
    .line 61
    const-string v2, ", mute="

    .line 62
    .line 63
    iget v3, p0, Lx22/s;->h:I

    .line 64
    .line 65
    iget v4, p0, Lx22/s;->i:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lx22/s;->j:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/s;->c:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 2
    .line 3
    return-object p0
.end method
