.class public final Lcom/reddit/mod/tools/provider/general/p;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lhx/d;

.field public final c:Lcc3/b;

.field public final d:Lcom/reddit/mod/tools/analytics/a;

.field public final e:Lcom/reddit/domain/model/mod/ModPermissions;


# direct methods
.method public constructor <init>(Lhx/d;Lcc3/b;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communitySettingsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modPermissions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/p;->b:Lhx/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/general/p;->c:Lcc3/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/general/p;->d:Lcom/reddit/mod/tools/analytics/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/general/p;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModNotifications:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 2
    .line 3
    new-instance v0, Lze2/c;

    .line 4
    .line 5
    new-instance v6, Lcom/reddit/mod/tools/provider/general/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v6, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/reddit/mod/tools/provider/general/o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v7, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x8c

    .line 18
    .line 19
    const v2, 0x7f1306e0

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "mod_notifications_activity"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    move-object v9, v0

    .line 30
    new-instance v0, Lze2/c;

    .line 31
    .line 32
    new-instance v6, Lcom/reddit/mod/tools/provider/general/o;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v6, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/reddit/mod/tools/provider/general/o;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v7, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1306e1

    .line 45
    .line 46
    .line 47
    const-string v5, "mod_notifications_mod_mail"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    new-instance v0, Lze2/c;

    .line 54
    .line 55
    new-instance v6, Lcom/reddit/mod/tools/provider/general/o;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v6, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/reddit/mod/tools/provider/general/o;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v7, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1306e2

    .line 68
    .line 69
    .line 70
    const-string v5, "mod_notifications_reports"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v9, v10, v0}, [Lze2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v0, Lze2/a;

    .line 84
    .line 85
    const v2, 0x7f131b1a

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v2, 0x7f131b19

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Lcom/reddit/mod/tools/provider/general/o;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v8, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/reddit/mod/tools/provider/general/o;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/tools/provider/general/o;-><init>(Lcom/reddit/mod/tools/provider/general/p;I)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x11c0

    .line 113
    .line 114
    const v2, 0x7f08043a

    .line 115
    .line 116
    .line 117
    const v3, 0x7f1306df

    .line 118
    .line 119
    .line 120
    const-string v4, "mod_notifications"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/p;->b:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/p;->c:Lcc3/b;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ld73/c;

    .line 21
    .line 22
    const-string v4, "mod_tools"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v1 .. v7}, Ld73/c;->c(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldc3/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/general/p;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/p;->d:Lcom/reddit/mod/tools/analytics/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/reddit/mod/tools/analytics/a;->g(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
