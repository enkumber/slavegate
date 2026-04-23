.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/o;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk23/a;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/o;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/o;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SuspendedBanner$1$1$1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$SuspendedBanner$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "outNavigator"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->a:Lt43/a;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/reddit/widget/bottomnav/a;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/widget/bottomnav/a;

    .line 63
    .line 64
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v2, v3}, Lcom/reddit/widget/bottomnav/a;->b3(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->r()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/reddit/navstack/l1;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 102
    .line 103
    :goto_1
    instance-of p0, p1, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    check-cast p1, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->C5(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
