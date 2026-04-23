.class public final synthetic Lcom/reddit/notificationannouncement/screen/settings/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/notificationannouncement/screen/settings/h;

.field public final synthetic b:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notificationannouncement/screen/settings/h;Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/l;->a:Lcom/reddit/notificationannouncement/screen/settings/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/l;->b:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/settings/l;->a:Lcom/reddit/notificationannouncement/screen/settings/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/notificationannouncement/screen/settings/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/notificationannouncement/screen/settings/k;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/notificationannouncement/screen/settings/n;->a:Lcom/reddit/notificationannouncement/screen/settings/n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/reddit/notificationannouncement/screen/settings/k;->a:Lcom/reddit/notificationannouncement/screen/settings/a;

    .line 27
    .line 28
    new-instance v0, Lmg/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 34
    .line 35
    new-instance v3, Lcom/reddit/notificationannouncement/domain/a;

    .line 36
    .line 37
    new-instance v5, Lcom/reddit/data/remote/l;

    .line 38
    .line 39
    iget-object v6, v1, Lbc1/x1;->C:Lll3/a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v5, v6, v7}, Lcom/reddit/data/remote/l;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkx0/a;

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    invoke-direct {v6, v7}, Lkx0/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lcom/reddit/notificationannouncement/domain/a;-><init>(Lcom/reddit/data/remote/l;Lkx0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbc1/x1;->G2()Lam2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/l;->b:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

    .line 66
    .line 67
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;-><init>(Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/notificationannouncement/screen/settings/a;Lam2/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "instance"

    .line 83
    .line 84
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "viewModel"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "<set-?>"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;->M0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "chatAvatarResolver"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 115
    .line 116
    new-instance p0, Lac1/j;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
