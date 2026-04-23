.class public final synthetic Lcom/reddit/feeds/latest/impl/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/latest/impl/ui/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/latest/impl/ui/d;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/feeds/latest/impl/ui/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/latest/impl/ui/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "is_standalone_screen"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->M0:Lgo/d;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->LATEST:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    new-instance v2, Lcom/reddit/feeds/latest/impl/ui/f;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0}, Lcom/reddit/feeds/latest/impl/ui/f;-><init>(La43/e;Lcom/reddit/feeds/data/FeedType;Lgo/d;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast p0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->a1:Lzl3/i;

    .line 39
    .line 40
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lcom/reddit/screen/d;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_2
    check-cast p0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->O0:Lc03/d;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "analytics"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_1
    iget-object v0, v0, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 78
    .line 79
    new-instance v2, Lp94/a;

    .line 80
    .line 81
    const-string v3, "source"

    .line 82
    .line 83
    const-string v4, "latest"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "action"

    .line 89
    .line 90
    const-string v4, "click"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "noun"

    .line 96
    .line 97
    const-string v4, "discover"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->Y0:Lcom/reddit/communitiestab/b;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v0, "communitiesTabNavigator"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    const-string v2, "screen"

    .line 120
    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lc83/a;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "getValue"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lio3/j;->h(Lcom/reddit/screen/BaseScreen;)Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast v0, Lcom/reddit/communitiestab/i;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "activity"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v0, v2}, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
