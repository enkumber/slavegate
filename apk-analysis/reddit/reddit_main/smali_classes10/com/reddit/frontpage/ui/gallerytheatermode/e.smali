.class public final synthetic Lcom/reddit/frontpage/ui/gallerytheatermode/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/frontpage/ui/gallerytheatermode/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->N0:Lqd1/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/reddit/frontpage/ui/gallerytheatermode/a;-><init>(Lqd1/b;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "params"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "feed_data_source"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "navigation_source"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "gallery_ui_items"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    :cond_1
    return-object p0

    .line 73
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v0, "gallery_ui_items"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    :cond_2
    return-object p0

    .line 88
    :pswitch_4
    new-instance v0, Lcn/k;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->Q0:Lzl3/i;

    .line 93
    .line 94
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcn/i;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcn/k;-><init>(Lcn/i;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->O0:Lhn/c;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->P0:Lgo/d;

    .line 109
    .line 110
    iget-object v0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v1, v2, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 116
    .line 117
    sget-object v3, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 118
    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v1, p0

    .line 124
    :goto_1
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object p0, v1, Lhn/c;->c:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    move-object v5, p0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x1da

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v7}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

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
