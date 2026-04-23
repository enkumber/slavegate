.class public final Lcom/reddit/notification/impl/ui/notifications/compose/event/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final e:Lcom/reddit/notification/impl/common/a;

.field public final f:Lcom/reddit/notification/impl/navigation/e;

.field public final g:Lil2/a;

.field public final h:Lzj2/a;

.field public final i:Lcom/reddit/screen/o0;

.field public final j:Lbx/b;

.field public final k:Ldk2/h;

.field public final l:Lcom/reddit/metrics/c;

.field public final m:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/common/a;Lcom/reddit/notification/impl/navigation/e;Lil2/a;Lzj2/a;Lcom/reddit/screen/o0;Lbx/b;Ldk2/h;Lpc1/a;Lcom/reddit/metrics/c;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notificationManagerFacade"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "systemSettingsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notificationInboxRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "channelsSettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "resourceProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "inboxEnablementAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "channelsFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p12, "inboxAnalyticsFacade"

    .line 62
    .line 63
    invoke-static {p13, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->a:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->b:Lhx/d;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->c:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->d:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->e:Lcom/reddit/notification/impl/common/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->f:Lcom/reddit/notification/impl/navigation/e;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->g:Lil2/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->h:Lzj2/a;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->i:Lcom/reddit/screen/o0;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->j:Lbx/b;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->k:Ldk2/h;

    .line 90
    .line 91
    iput-object p13, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->l:Lcom/reddit/metrics/c;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->m:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->d:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x37

    .line 9
    .line 10
    invoke-static {v0, v1, v1, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/e1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/reddit/notification/impl/ui/notifications/compose/d0;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/y;

    .line 7
    .line 8
    const-string v1, "inbox_banner_pn_enablement"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->l:Lcom/reddit/metrics/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/reddit/notification/analytics/InboxBannerActionInfoType;->Dismiss:Lcom/reddit/notification/analytics/InboxBannerActionInfoType;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/InboxBannerActionInfoType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/reddit/metrics/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/b0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->m:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->e:Lcom/reddit/notification/impl/common/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/notification/analytics/InboxBannerActionInfoType;->PrimaryCta:Lcom/reddit/notification/analytics/InboxBannerActionInfoType;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/InboxBannerActionInfoType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, v1, p1}, Lcom/reddit/metrics/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->c:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationUpsellEventHandler$enableNotificationSetting$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationUpsellEventHandler$enableNotificationSetting$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/i;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->a:Lkotlinx/coroutines/b0;

    .line 67
    .line 68
    invoke-static {v2, p1, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->b:Lhx/d;

    .line 78
    .line 79
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->f:Lcom/reddit/notification/impl/navigation/e;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/z;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcom/reddit/notification/analytics/InboxBannerActionInfoType;->SecondaryCta:Lcom/reddit/notification/analytics/InboxBannerActionInfoType;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/InboxBannerActionInfoType;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, v1, p1}, Lcom/reddit/metrics/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/c0;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/reddit/metrics/c;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/a0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/a0;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->InboxBanner:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->Enable:Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    sget-object v0, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->Disable:Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;

    .line 164
    .line 165
    :goto_1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->k:Ldk2/h;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0, v4, v4}, Ldk2/h;->b(Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;Lcom/reddit/notification/analytics/ReEnablementPageType;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->h:Lzj2/a;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/notification/impl/data/settings/a;->h:Lcom/reddit/preferences/b;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/reddit/notification/impl/data/settings/a;->h:Lcom/reddit/preferences/b;

    .line 25
    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, p0, v0}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/notification/impl/data/settings/a;->g:Lcom/reddit/preferences/b;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aget-object v1, v1, v4

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, p0, v2}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
