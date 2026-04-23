.class public final synthetic Lcom/reddit/frontpage/ui/gallerytheatermode/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/f;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "link"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/f;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->X0()Lcn/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/reddit/frontpage/ui/gallerytheatermode/g;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/reddit/frontpage/ui/gallerytheatermode/g;-><init>(Lsn/i;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcn/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string v0, "link"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/f;->b:Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->W0:Ljx/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/reddit/screen/widget/ScreenPager;

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/frontpage/ui/gallerytheatermode/h;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->S0:Lzl3/i;

    .line 53
    .line 54
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->N0:Lqd1/b;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/reddit/frontpage/ui/gallerytheatermode/h;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;Ljava/util/List;Lqd1/b;Lcom/reddit/domain/model/Link;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v1, "selected_position"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/reddit/frontpage/ui/gallerytheatermode/i;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/reddit/frontpage/ui/gallerytheatermode/i;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
