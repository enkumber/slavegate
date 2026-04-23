.class public final Lcom/reddit/domain/model/listing/PostGalleryItemHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\"\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "isValidGalleryItem",
        "",
        "Lcom/reddit/domain/model/PostGalleryItem;",
        "mediaMetaData",
        "",
        "",
        "Lcom/reddit/domain/model/MediaMetaData;",
        "postGalleryItemFallbackEligibleItems",
        "Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;",
        "getValuesToUse",
        "domain_model"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public static final getValuesToUse(Lcom/reddit/domain/model/PostGalleryItem;Ljava/util/Map;)Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;
    .locals 9
    .param p0    # Lcom/reddit/domain/model/PostGalleryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/PostGalleryItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;)",
            "Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/reddit/domain/model/MediaMetaData;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    :goto_2
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :goto_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    move-object v4, v2

    .line 57
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getMimeType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "image/gif"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v2, v3, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v1, v0

    .line 78
    :goto_4
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v5, 0x1

    .line 88
    :cond_7
    :goto_5
    new-instance v3, Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaMetaData;->getObfuscatedImageDescriptor()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v6, v0

    .line 99
    :goto_6
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaMetaData;->getPreviewImageDescriptor()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_9
    move-object v7, v0

    .line 106
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public static final isValidGalleryItem(Lcom/reddit/domain/model/PostGalleryItem;Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;)Z
    .locals 1
    .param p0    # Lcom/reddit/domain/model/PostGalleryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidGalleryItem(Lcom/reddit/domain/model/PostGalleryItem;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Lcom/reddit/domain/model/PostGalleryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/PostGalleryItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/domain/model/listing/PostGalleryItemHelperKt;->getValuesToUse(Lcom/reddit/domain/model/PostGalleryItem;Ljava/util/Map;)Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/reddit/domain/model/listing/PostGalleryItemHelperKt;->isValidGalleryItem(Lcom/reddit/domain/model/PostGalleryItem;Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;)Z

    move-result p0

    return p0
.end method
