.class public final Lxq1/c;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final p:Ljava/util/List;

.field public final synthetic q:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxq1/c;->q:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxq1/c;->p:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 10

    .line 1
    iget-object v0, p0, Lxq1/c;->q:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->J0:Lnv1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "lightboxScreenFactory"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lxq1/c;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->M0:Lzl3/i;

    .line 27
    .line 28
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getValue(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getWidth()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v6, v2

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getHeight()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v7, v2

    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/structuredstyles/model/widgets/Image;->isGif()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object p0, v0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->N0:Lzl3/i;

    .line 73
    .line 74
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->O0:Lzl3/i;

    .line 82
    .line 83
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p0, "uri"

    .line 93
    .line 94
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 103
    .line 104
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq1/c;->p:Ljava/util/List;

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
