.class public final Luv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfw1/a;


# instance fields
.field public final a:Lyc1/b;

.field public final b:Lwj/a;


# direct methods
.method public constructor <init>(Lyc1/b;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "imageFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luv1/a;->a:Lyc1/b;

    .line 15
    .line 16
    iput-object p2, p0, Luv1/a;->b:Lwj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/domain/model/Link;Lgh3/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destDimensions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_2
    if-nez v2, :cond_8

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v1

    .line 103
    :goto_3
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Luv1/a;->a:Lyc1/b;

    .line 106
    .line 107
    check-cast p0, Lzc1/c;

    .line 108
    .line 109
    invoke-virtual {p0}, Lzc1/c;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, p2, p0}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    :goto_4
    move-object v2, p0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lez p2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v2, v1

    .line 143
    :cond_8
    :goto_5
    if-nez v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move-object p0, v1

    .line 157
    :goto_6
    if-eqz p0, :cond_b

    .line 158
    .line 159
    invoke-static {p0}, Lyc1/d;->b(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object p0, v1

    .line 167
    :goto_7
    if-eqz p0, :cond_b

    .line 168
    .line 169
    invoke-static {p0}, Lyc1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_b
    return-object v1

    .line 175
    :cond_c
    return-object v2
.end method

.method public final c(Lcom/reddit/domain/model/Link;Z)Z
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luv1/a;->b:Lwj/a;

    .line 7
    .line 8
    check-cast p0, Lsk/f;

    .line 9
    .line 10
    iget-object v0, p0, Lsk/f;->K0:Lc9/d;

    .line 11
    .line 12
    sget-object v1, Lsk/f;->R0:[Ltm3/x;

    .line 13
    .line 14
    const/16 v2, 0x49

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isSelf()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p0, v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v2, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 84
    .line 85
    if-ne p2, v2, :cond_6

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isGifLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    :cond_5
    if-nez p0, :cond_6

    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    :goto_1
    return v0
.end method
