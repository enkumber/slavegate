.class public final Lcom/reddit/link/impl/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lew1/b;


# virtual methods
.method public final a(Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;ZLcom/reddit/ads/domain/PromoLayoutType;Lgh3/a;)Lcom/reddit/videoplayer/player/VideoDimensions;
    .locals 2

    .line 1
    const-string p0, "screenSize"

    .line 2
    .line 3
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 7
    .line 8
    iget v0, p5, Lgh3/a;->a:I

    .line 9
    .line 10
    iget v1, p5, Lgh3/a;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 19
    .line 20
    if-eq p4, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lcom/reddit/domain/model/Image;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/domain/model/Image;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v1, "resolutions"

    .line 55
    .line 56
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "size"

    .line 60
    .line 61
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p4, v0

    .line 72
    :goto_0
    if-eqz p4, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p4, p5, v1}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p4, v0

    .line 81
    :goto_1
    if-eqz p4, :cond_2

    .line 82
    .line 83
    new-instance p0, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    invoke-virtual {p4}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-direct {p0, p5, p4}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p3, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance p0, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object p0
.end method
