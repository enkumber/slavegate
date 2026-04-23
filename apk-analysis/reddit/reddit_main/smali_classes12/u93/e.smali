.class public final Lu93/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static b(ZLcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Preview;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/reddit/domain/model/Image;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Preview;Lgh3/a;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "destDimensions"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "url"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    :goto_1
    if-eqz p2, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-lez p4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object p1, p0

    .line 56
    :goto_2
    if-nez p1, :cond_9

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p4, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-static {p4, p3, p2}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object p1, p2

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lez p2, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object p1, p0

    .line 124
    :cond_9
    :goto_5
    if-nez p1, :cond_d

    .line 125
    .line 126
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move-object p5, p0

    .line 134
    :goto_6
    if-eqz p5, :cond_c

    .line 135
    .line 136
    invoke-static {p5}, Lyc1/d;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move-object p5, p0

    .line 144
    :goto_7
    if-eqz p5, :cond_c

    .line 145
    .line 146
    invoke-static {p5}, Lyc1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_c
    return-object p0

    .line 151
    :cond_d
    return-object p1
.end method

.method public final c(Lcom/reddit/domain/model/PostGallery;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/reddit/domain/model/PostGalleryItem;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/reddit/domain/model/listing/PostGalleryItemHelperKt;->isValidGalleryItem(Lcom/reddit/domain/model/PostGalleryItem;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    :cond_2
    return p0
.end method

.method public final d(Lcom/reddit/domain/model/Preview;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->isGif()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variants;->getGif()Lcom/reddit/domain/model/Variant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v1

    .line 74
    :cond_3
    return p0
.end method

.method public final e(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;)Z
    .locals 1

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "src"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "gif"

    .line 16
    .line 17
    invoke-static {p3, v0, p0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "gifv"

    .line 24
    .line 25
    invoke-static {p3, v0, p0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p4, p2}, Lu93/e;->b(ZLcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Preview;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_2
    :goto_0
    return p0
.end method

.method public final f(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "image"

    .line 16
    .line 17
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p3}, Lio3/p;->v(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p3}, Lio3/p;->A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "gifv"

    .line 19
    .line 20
    const-string v3, "gif"

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "src"

    .line 25
    .line 26
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v3, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p3, v2, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p1, p4, p2}, Lu93/e;->b(ZLcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Preview;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p1, "rich:video"

    .line 49
    .line 50
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :goto_0
    return p0

    .line 57
    :cond_4
    const-string p1, "contentUrl"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v2, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    invoke-static {p3, v3, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    :goto_1
    return p0
.end method
