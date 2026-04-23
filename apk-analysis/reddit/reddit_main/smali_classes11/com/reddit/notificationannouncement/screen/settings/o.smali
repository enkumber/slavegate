.class public final Lcom/reddit/notificationannouncement/screen/settings/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/o;->a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/reddit/notificationannouncement/screen/settings/g;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/notificationannouncement/screen/settings/c;->a:Lcom/reddit/notificationannouncement/screen/settings/c;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/o;->a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->i:Lcom/reddit/notificationannouncement/screen/settings/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/reddit/notificationannouncement/screen/settings/e;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/notificationannouncement/screen/settings/e;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/notificationannouncement/screen/settings/e;->a:Ltl2/a;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->B:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->r:Lam2/a;

    .line 43
    .line 44
    iget-object v4, p1, Ltl2/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "authorName"

    .line 50
    .line 51
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    sget-object v1, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;->RemoveOptout:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v1, Lov3/a;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x77

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lww3/a;

    .line 75
    .line 76
    invoke-direct {v2, v1, v9}, Lww3/a;-><init>(Lov3/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->v:Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    new-instance v1, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;-><init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;Ltl2/a;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p2, v0, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->B:Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of p2, p1, Lcom/reddit/notificationannouncement/screen/settings/f;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object p2, Lcom/reddit/notificationannouncement/screen/settings/d;->a:Lcom/reddit/notificationannouncement/screen/settings/d;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
