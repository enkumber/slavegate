.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/b;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->p:I

    const-string v1, "host"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v1}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 7
    new-instance p1, Lcom/reddit/launch/main/c;

    const/16 v2, 0x13

    invoke-direct {p1, v2}, Lcom/reddit/launch/main/c;-><init>(I)V

    new-instance v2, Lcom/reddit/launch/main/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/reddit/launch/main/c;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/jvm/functions/Function0;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    .line 8
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/profile/ui/screens/SavedPagerScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->p:I

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    return-void
.end method

.method public constructor <init>(Li92/a;Lcom/reddit/mod/hub/impl/screen/HubScreen;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->p:I

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 2
    iput-object p3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld8/a;->d(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->P0:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt43/a;

    .line 15
    .line 16
    instance-of p1, p0, Lcom/reddit/screen/BaseScreen;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Hub screens must be a BaseScreen"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->J0:Ll13/b;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "savedListingFactory"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unexpected position: "

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->K0:Lcom/reddit/feeds/savedposts/impl/screen/b;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p0, "savedPostsFeedScreenFactory"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object p0

    .line 93
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/b;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
