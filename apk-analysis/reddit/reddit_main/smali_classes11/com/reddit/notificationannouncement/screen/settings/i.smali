.class public final synthetic Lcom/reddit/notificationannouncement/screen/settings/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/i;->a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/i;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/i;->b:Landroidx/compose/runtime/h3;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/reddit/notificationannouncement/screen/settings/w;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/i;->a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;->M0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "viewModel"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :goto_1
    const v0, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v1, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen$Content$1$1$1;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v1, Ltm3/g;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string p0, "chatAvatarResolver"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v5, p2

    .line 100
    :goto_2
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p0, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lxl2/a;->f(Lcom/reddit/notificationannouncement/screen/settings/w;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
