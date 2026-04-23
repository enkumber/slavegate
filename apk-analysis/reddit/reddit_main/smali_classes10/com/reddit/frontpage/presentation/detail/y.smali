.class public final synthetic Lcom/reddit/frontpage/presentation/detail/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/y;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/y;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 4
    .line 5
    const-string v0, "link"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/y;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/reddit/domain/model/Image;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->T5(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->i6(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->h6(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->T5(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->i6(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->h6(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->f6()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->H5()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/y;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1, v2}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->j6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
