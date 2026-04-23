.class public final synthetic Lcom/reddit/mod/tools/provider/general/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/general/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/d;->b:Lcom/reddit/mod/tools/provider/content/b;

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
    iget v0, p0, Lcom/reddit/mod/tools/provider/general/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/d;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcc3/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

    .line 13
    .line 14
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 27
    .line 28
    check-cast v0, Ld73/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subreddit"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "analyticsModPermissions"

    .line 44
    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;-><init>(Lcom/reddit/domain/model/Subreddit;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "subredditScreenArg"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "SUBREDDIT_SCREEN_ARG"

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "ANALYTICS_MOD_PERMISSIONS_ARG"

    .line 80
    .line 81
    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->R0:Ljava/util/HashMap;

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/d;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/reddit/mod/tools/analytics/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 111
    .line 112
    .line 113
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
