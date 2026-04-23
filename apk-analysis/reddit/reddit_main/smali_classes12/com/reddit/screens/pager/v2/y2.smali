.class public final synthetic Lcom/reddit/screens/pager/v2/y2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/pager/v2/y2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/y2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

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
    iget v0, p0, Lcom/reddit/screens/pager/v2/y2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/y2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/screens/pager/v2/d1;->a:Lcom/reddit/screens/pager/v2/d1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->z0(Lcom/reddit/screens/pager/v2/g1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/y2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Failed to fetch post composer community for "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/y2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e0:Lbj2/a;

    .line 36
    .line 37
    check-cast p0, Lxi2/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxi2/c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "Error when fetching subreddit data. Network connected? "

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/y2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelModeration()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
