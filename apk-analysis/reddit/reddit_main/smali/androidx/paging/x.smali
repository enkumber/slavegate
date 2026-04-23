.class public abstract Landroidx/paging/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/x;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lbx/b;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "resourceProvider"

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
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/domain/model/Image;

    .line 18
    .line 19
    new-instance v2, Lxu2/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v3, v1}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variants;->getObfuscated()Lcom/reddit/domain/model/Variant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lxu2/b;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/reddit/domain/model/PostGalleryItem;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance p2, Lxu2/b;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p2, v0

    .line 109
    :goto_1
    check-cast p0, Lbx/a;

    .line 110
    .line 111
    iget-object p1, p0, Lbx/a;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v1, 0x7f0702c9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p0, p0, Lbx/a;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const v1, 0x7f0702c8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v1, Lgh3/a;

    .line 138
    .line 139
    float-to-int p1, p1

    .line 140
    float-to-int p0, p0

    .line 141
    invoke-direct {v1, p1, p0}, Lgh3/a;-><init>(II)V

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    iget-object p0, p2, Lxu2/b;->a:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object p0, v0

    .line 152
    :goto_2
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_5
    :goto_3
    if-nez p3, :cond_8

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object p0, v2, Lxu2/b;->a:Ljava/util/List;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object p0, v0

    .line 182
    :goto_4
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/x;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/x;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract d(Lcom/reddit/domain/model/SearchPost;Z)Lwa3/p;
.end method

.method public abstract e(Lfa3/g;Z)Lwa3/p;
.end method
