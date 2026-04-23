.class public final synthetic Lxq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxq1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxq1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/a;

    .line 7
    .line 8
    iget-object p0, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/a;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lxq1/c;

    .line 15
    .line 16
    iget-object p0, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->K0:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lxq1/c;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "feed_data_source"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "navigation_source"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_3
    iget-object p0, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "link"

    .line 65
    .line 66
    const-string v1, "ImageTheaterMode"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    iget-object p0, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v1, "selected_position"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    :goto_1
    return-object p0

    .line 98
    :pswitch_5
    iget-object p0, p0, Lxq1/b;->b:Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "images"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :cond_2
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
