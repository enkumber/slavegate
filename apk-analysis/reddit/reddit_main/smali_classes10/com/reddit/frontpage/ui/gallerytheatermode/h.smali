.class public final Lcom/reddit/frontpage/ui/gallerytheatermode/h;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Lqd1/b;

.field public final r:Lcom/reddit/domain/model/Link;

.field public final synthetic s:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;Ljava/util/List;Lqd1/b;Lcom/reddit/domain/model/Link;)V
    .locals 1

    .line 1
    const-string v0, "galleryUiItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asyncLink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->s:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->p:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->q:Lqd1/b;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->r:Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->r:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/reddit/domain/model/Image;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->s:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->K0:Lnv1/a;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v5, "lightboxScreenFactory"

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget p1, v1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;->b:I

    .line 75
    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v0, v1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;->c:I

    .line 84
    .line 85
    :goto_3
    iget-boolean v2, v1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;->d:Z

    .line 86
    .line 87
    iget-object v6, v1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/reddit/frontpage/ui/gallerytheatermode/c;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v4, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->T0:Lzl3/i;

    .line 94
    .line 95
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->U0:Lzl3/i;

    .line 102
    .line 103
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v3, "asyncLink"

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->q:Lqd1/b;

    .line 115
    .line 116
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "imageUrl"

    .line 120
    .line 121
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 125
    .line 126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Lqd1/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->T5(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "gallery"

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->V5(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->i6(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->h6(I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    aget-object p1, p0, p1

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v4, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Q1:Lke3/a;

    .line 156
    .line 157
    invoke-virtual {v2, p1, v4, v0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    aget-object p1, p0, p1

    .line 162
    .line 163
    iget-object v0, v4, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->R1:Lke3/a;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v4, v6}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x4

    .line 169
    aget-object p1, p0, p1

    .line 170
    .line 171
    iget-object v0, v4, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->S1:Lke3/a;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v4, v7}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x5

    .line 177
    aget-object p0, p0, p1

    .line 178
    .line 179
    iget-object p1, v4, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->T1:Lke3/a;

    .line 180
    .line 181
    invoke-virtual {p1, p0, v4, v1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->U5(Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->R5()V

    .line 188
    .line 189
    .line 190
    const-string p0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 191
    .line 192
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/h;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
