.class public final synthetic Lcom/reddit/screens/listing/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/listing/compose/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/f;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screens/listing/compose/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v11, p0, Lcom/reddit/screens/listing/compose/f;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 7
    .line 8
    iget-object v2, v11, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->M0:Lgo/d;

    .line 9
    .line 10
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 11
    .line 12
    iget-object p0, v11, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "subredditName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subredditId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subredditChannelId"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "subredditChannelNavEnabled"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v11}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v8, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v9

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v8, v9

    .line 66
    :goto_1
    const-string v0, "pendingPostId"

    .line 67
    .line 68
    const-class v1, Ldx/d;

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Ldx/d;

    .line 76
    .line 77
    const-string v0, "crosspostNudgePostId"

    .line 78
    .line 79
    const-class v1, Ldx/b;

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Ldx/b;

    .line 87
    .line 88
    new-instance v1, Lcom/reddit/screens/listing/compose/h;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/reddit/screens/listing/compose/h;-><init>(Lgo/d;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/screens/postchannel/SubredditPostChannelScreen;Ldx/d;Ldx/b;La43/e;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/f;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of v0, p0, Lhw1/a;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast p0, Lhw1/a;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    :goto_2
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Lhw1/a;->A()V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
