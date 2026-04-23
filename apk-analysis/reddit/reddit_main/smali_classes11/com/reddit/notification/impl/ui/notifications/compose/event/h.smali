.class public final Lcom/reddit/notification/impl/ui/notifications/compose/event/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final d:Lyj2/a;

.field public final e:Lil2/a;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lbx/b;

.field public final h:Lcom/reddit/metrics/c;

.field public final i:Lcom/reddit/safety/report/dialogs/customreports/j;

.field public final j:Lcx1/c;

.field public final k:Lcom/reddit/meta/badge/e;

.field public final l:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

.field public final m:Lhx/d;

.field public final n:Lqa/j;

.field public final o:Lpc1/a;

.field public final p:Lcom/reddit/notification/impl/navigation/d;

.field public final q:Lhx/d;

.field public final r:Lcom/reddit/metrics/c;

.field public final s:Lel2/a;

.field public final t:Lcom/reddit/metrics/c;

.field public final u:Lcc3/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lyj2/a;Lil2/a;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/metrics/c;Lcom/reddit/safety/report/dialogs/customreports/j;Lcx1/c;Lcom/reddit/meta/badge/e;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lhx/d;Lqa/j;Lpc1/a;Lcom/reddit/notification/impl/navigation/d;Lm13/i;Lhx/d;Lgl2/b;Lcom/reddit/metrics/c;Lel2/a;Lcom/reddit/metrics/c;Lcc3/b;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxNotificationSettingsRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxAnalyticsFacade"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thingReportPresenter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgingRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markNotificationAsReadEventHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAnnouncementNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingsNavigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordFollowingNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementMapper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkActivityRouter"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDeeplinkParamsMapper"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsNavigator"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->a:Lkotlinx/coroutines/b0;

    .line 3
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->b:Landroid/content/Context;

    .line 4
    iput-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->c:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 5
    iput-object v4, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->d:Lyj2/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->e:Lil2/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f:Lcom/reddit/screen/o0;

    .line 8
    iput-object v7, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g:Lbx/b;

    .line 9
    iput-object v8, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->h:Lcom/reddit/metrics/c;

    .line 10
    iput-object v9, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->i:Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 11
    iput-object v10, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->j:Lcx1/c;

    .line 12
    iput-object v11, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->k:Lcom/reddit/meta/badge/e;

    .line 13
    iput-object v12, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->l:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 14
    iput-object v13, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->m:Lhx/d;

    .line 15
    iput-object v14, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->n:Lqa/j;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->o:Lpc1/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->p:Lcom/reddit/notification/impl/navigation/d;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->q:Lhx/d;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->r:Lcom/reddit/metrics/c;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->s:Lel2/a;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->t:Lcom/reddit/metrics/c;

    .line 22
    iput-object v15, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->u:Lcc3/b;

    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->c:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxj2/q;

    .line 52
    .line 53
    iget-object p1, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Lxj2/q;

    .line 94
    .line 95
    iget-object v7, v7, Lxj2/q;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v4, v6

    .line 105
    :goto_1
    check-cast v4, Lxj2/q;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    iget-object p2, v4, Lxj2/q;->t:Lir/i;

    .line 113
    .line 114
    sget-object v7, Lxj2/b0;->a:Lxj2/b0;

    .line 115
    .line 116
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v4, Lxj2/q;->y:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    if-eqz p2, :cond_7

    .line 127
    .line 128
    move-object v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object v4, v4, Lxj2/q;->z:Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    iget-object v8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->d:Lyj2/a;

    .line 133
    .line 134
    iput-object p1, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean p2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->Z$0:Z

    .line 143
    .line 144
    iput v5, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$deleteNotification$1;->label:I

    .line 145
    .line 146
    check-cast v8, Lcom/reddit/notification/impl/data/repository/e;

    .line 147
    .line 148
    invoke-virtual {v8, p1, v7, v4, v2}, Lcom/reddit/notification/impl/data/repository/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v3, :cond_8

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_8
    :goto_4
    check-cast p2, Lxj2/d;

    .line 156
    .line 157
    iget-object p2, p2, Lxj2/d;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 176
    .line 177
    const/16 v3, 0x1b

    .line 178
    .line 179
    invoke-direct {v2, p1, v3}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/reddit/ama/screens/collaborators/k;

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-direct {p1, v2, v3}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 v2, 0x3e

    .line 196
    .line 197
    invoke-static {p1, p2, v6, v6, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/e1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->k:Lcom/reddit/meta/badge/e;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/reddit/meta/badge/e;->a()V

    .line 207
    .line 208
    .line 209
    const p0, 0x7f131af5

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p0, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g:Lbx/b;

    .line 217
    .line 218
    const p1, 0x7f130c67

    .line 219
    .line 220
    .line 221
    check-cast p0, Lbx/a;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 p1, 0x0

    .line 228
    new-array p1, p1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, p0, p1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public static final b(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lri3/a;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lri3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->c:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Lxj2/q;

    .line 38
    .line 39
    iget-object v6, v6, Lxj2/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_0
    check-cast v4, Lxj2/q;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->s:Lel2/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "notification"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "metadata"

    .line 66
    .line 67
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lel2/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lf8/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 84
    .line 85
    iget-object v8, v4, Lxj2/q;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v4, Lxj2/q;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v4, Lxj2/q;->i:Lxj2/w0;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v6, v3, Lxj2/w0;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v11, 0x0

    .line 98
    :goto_1
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v6, v3, Lxj2/w0;->b:Ljava/lang/String;

    .line 101
    .line 102
    move-object v12, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v12, 0x0

    .line 105
    :goto_2
    iget-object v13, v4, Lxj2/q;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v6, v3, Lxj2/w0;->c:Ljava/lang/String;

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v14, 0x0

    .line 114
    :goto_3
    iget-object v15, v4, Lxj2/q;->s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v4, Lxj2/q;->r:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v4, Lxj2/q;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v1, Lri3/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v2, Lf8/f;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lpc1/a;

    .line 125
    .line 126
    check-cast v2, Lfj1/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Lfj1/b;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v4, Lxj2/q;->d:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v27, v2

    .line 137
    .line 138
    :goto_4
    move-object/from16 v18, v10

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/16 v27, 0x0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    const/4 v10, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x1

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v13

    .line 160
    .line 161
    move-object/from16 v21, v5

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    invoke-direct/range {v7 .. v27}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 169
    .line 170
    iget-object v8, v4, Lxj2/q;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v4, Lxj2/q;->o:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    iget-object v5, v1, Lri3/a;->f:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    move-object v9, v5

    .line 179
    iget-object v12, v4, Lxj2/q;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v1, Lri3/a;->d:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    iget-object v4, v4, Lxj2/q;->q:Lxj2/y2;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v5, v4, Lxj2/y2;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    move-object/from16 v21, v5

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/16 v21, 0x0

    .line 195
    .line 196
    :goto_6
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-object v5, v3, Lxj2/w0;->a:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    const/16 v22, 0x0

    .line 204
    .line 205
    :goto_7
    iget-object v1, v1, Lri3/a;->b:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v31, 0x1c00

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v30, 0x1

    .line 236
    .line 237
    move-object v11, v8

    .line 238
    move-object v15, v8

    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    move-object v10, v7

    .line 242
    move-object v7, v2

    .line 243
    invoke-direct/range {v7 .. v32}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->r:Lcom/reddit/metrics/c;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v7, v2}, Lcom/reddit/metrics/c;->p(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->m:Lhx/d;

    .line 256
    .line 257
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_8
    return-void
.end method

.method public static final c(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lri3/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lri3/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->m:Lhx/d;

    .line 10
    .line 11
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/mod/notesv2/composables/d;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "context"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "onBlocked"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ll53/f;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {p0, v2, v0, p1}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f13054d

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll53/f;->c:Lh/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lh/f;->c(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f13054c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lh/f;->a(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f130124

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p1, v2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Lc83/f;

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f130121

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 76
    .line 77
    .line 78
    const p1, 0x7f130189

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Ll53/f;->g(Z)Lh/g;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final d(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;ZLcom/reddit/notification/impl/ui/notifications/compose/event/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g:Lbx/b;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->e:Lil2/a;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->Z$0:Z

    .line 72
    .line 73
    iput v4, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleNotificationType$1;->label:I

    .line 74
    .line 75
    check-cast p4, Lcom/reddit/notification/impl/data/repository/d;

    .line 76
    .line 77
    invoke-virtual {p4, p1, v1, p2}, Lcom/reddit/notification/impl/data/repository/d;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_1
    check-cast p4, Lcom/reddit/domain/model/UpdateResponse;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f:Lcom/reddit/screen/o0;

    .line 95
    .line 96
    const p1, 0x7f131afd

    .line 97
    .line 98
    .line 99
    check-cast v0, Lbx/a;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    check-cast v0, Lbx/a;

    .line 110
    .line 111
    const p1, 0x7f131af9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f1301f0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p4, 0x0

    .line 126
    new-array p4, p4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    invoke-virtual {p4}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static final e(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;ZLcom/reddit/notification/impl/ui/notifications/compose/event/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->d:Lyj2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g:Lbx/b;

    .line 6
    .line 7
    instance-of v3, p4, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->Z$0:Z

    .line 47
    .line 48
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p3, p1

    .line 51
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-boolean p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->Z$0:Z

    .line 70
    .line 71
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v5, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 92
    .line 93
    if-ne p4, v5, :cond_4

    .line 94
    .line 95
    move p4, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move p4, v8

    .line 98
    :goto_1
    const/4 v5, 0x0

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    iput-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->Z$0:Z

    .line 106
    .line 107
    iput p4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->I$0:I

    .line 108
    .line 109
    iput v7, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->label:I

    .line 110
    .line 111
    check-cast v1, Lcom/reddit/notification/impl/data/repository/e;

    .line 112
    .line 113
    iget-object p4, v1, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 114
    .line 115
    invoke-virtual {p4, p1, v3, p2}, Lcom/reddit/notification/impl/data/remote/g;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    check-cast p4, Lhx/f;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iput-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->Z$0:Z

    .line 130
    .line 131
    iput p4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->I$0:I

    .line 132
    .line 133
    iput v6, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSendReplies$1;->label:I

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/notification/impl/data/repository/e;

    .line 136
    .line 137
    iget-object p4, v1, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 138
    .line 139
    invoke-virtual {p4, p1, v3, p2}, Lcom/reddit/notification/impl/data/remote/g;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v4, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    :cond_7
    :goto_4
    check-cast p4, Lhx/f;

    .line 147
    .line 148
    :goto_5
    instance-of p1, p4, Lhx/g;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const p0, 0x7f131afb

    .line 155
    .line 156
    .line 157
    check-cast v2, Lbx/a;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-array p1, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, p0, p1}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    check-cast v2, Lbx/a;

    .line 170
    .line 171
    const p1, 0x7f131af7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p2, 0x7f1301f0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-array p4, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    instance-of p0, p4, Lhx/b;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    const p0, 0x7f130c67

    .line 196
    .line 197
    .line 198
    check-cast v2, Lbx/a;

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-array p1, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0, p0, p1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final f(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;ZLcom/reddit/notification/impl/ui/notifications/compose/event/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g:Lbx/b;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->e:Lil2/a;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x2

    .line 71
    const-string v8, "notificationLevel"

    .line 72
    .line 73
    const-string v9, "subredditKindWithId"

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    sget-object v10, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 78
    .line 79
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lhl2/m;->a:[I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aget v8, v8, v9

    .line 92
    .line 93
    if-eq v8, v5, :cond_6

    .line 94
    .line 95
    if-eq v8, v7, :cond_5

    .line 96
    .line 97
    if-eq v8, v6, :cond_4

    .line 98
    .line 99
    if-ne v8, v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Lhl2/n;

    .line 102
    .line 103
    invoke-direct {v3, p1, v5, v5, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance v3, Lhl2/n;

    .line 114
    .line 115
    invoke-direct {v3, p1, v5, v5, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v3, Lhl2/n;

    .line 120
    .line 121
    invoke-direct {v3, p1, v4, v5, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v3, Lhl2/n;

    .line 126
    .line 127
    invoke-direct {v3, p1, v4, v4, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-object v10, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 132
    .line 133
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lhl2/m;->a:[I

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    aget v8, v8, v9

    .line 146
    .line 147
    if-eq v8, v5, :cond_b

    .line 148
    .line 149
    if-eq v8, v7, :cond_a

    .line 150
    .line 151
    if-eq v8, v6, :cond_9

    .line 152
    .line 153
    if-ne v8, v3, :cond_8

    .line 154
    .line 155
    new-instance v3, Lhl2/n;

    .line 156
    .line 157
    invoke-direct {v3, p1, v5, v5, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_9
    new-instance v3, Lhl2/n;

    .line 168
    .line 169
    invoke-direct {v3, p1, v5, v5, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    new-instance v3, Lhl2/n;

    .line 174
    .line 175
    invoke-direct {v3, p1, v4, v5, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    new-instance v3, Lhl2/n;

    .line 180
    .line 181
    invoke-direct {v3, p1, v4, v4, v10}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    const/4 p1, 0x0

    .line 185
    iput-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean p2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->Z$0:Z

    .line 190
    .line 191
    iput v5, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$toggleSubredditUpdates$1;->label:I

    .line 192
    .line 193
    check-cast p4, Lcom/reddit/notification/impl/data/repository/d;

    .line 194
    .line 195
    iget-object p1, p4, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1}, Lcom/reddit/notification/impl/data/remote/b;->d(Lhl2/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-ne p4, v2, :cond_c

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_c
    :goto_2
    check-cast p4, Lcom/reddit/domain/model/UpdateResponse;

    .line 205
    .line 206
    invoke-virtual {p4}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f:Lcom/reddit/screen/o0;

    .line 215
    .line 216
    const p1, 0x7f131afc

    .line 217
    .line 218
    .line 219
    check-cast v0, Lbx/a;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array p2, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    check-cast v0, Lbx/a;

    .line 232
    .line 233
    const p1, 0x7f131af8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const p2, 0x7f1301f0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-array p4, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_e
    invoke-virtual {p4}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method


# virtual methods
.method public final g(Lcom/reddit/notification/impl/ui/notifications/compose/x;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/w;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    iget-object v7, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->a:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->h:Lcom/reddit/metrics/c;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->c:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->o:Lpc1/a;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_14

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v10, v8

    .line 46
    check-cast v10, Lxj2/q;

    .line 47
    .line 48
    iget-object v10, v10, Lxj2/q;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Lcom/reddit/notification/impl/ui/notifications/compose/w;

    .line 52
    .line 53
    iget-object v11, v11, Lcom/reddit/notification/impl/ui/notifications/compose/w;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v8, v9

    .line 63
    :goto_0
    move-object v11, v8

    .line 64
    check-cast v11, Lxj2/q;

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_2
    iget-object v2, v11, Lxj2/q;->C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v11, Lxj2/q;->B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v11, Lxj2/q;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v12, "<this>"

    .line 77
    .line 78
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v11, Lxj2/q;->t:Lir/i;

    .line 82
    .line 83
    sget-object v14, Lxj2/t;->a:Lxj2/t;

    .line 84
    .line 85
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/16 v14, 0xa

    .line 90
    .line 91
    iget-object v15, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->m:Lhx/d;

    .line 92
    .line 93
    const-string v4, "context"

    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    if-eqz v13, :cond_b

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    iget-object v0, v15, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v15, v11, Lxj2/q;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v11, Lxj2/q;->v:Ljava/util/List;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v2, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/reddit/notification/domain/model/NotificationFlag;

    .line 138
    .line 139
    const-string v6, "flag"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lgl2/a;->a:[I

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aget v5, v6, v5

    .line 151
    .line 152
    if-eq v5, v12, :cond_4

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    if-ne v5, v6, :cond_3

    .line 156
    .line 157
    sget-object v5, Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;->NoRemove:Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    sget-object v5, Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;->NoOptOut:Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v2, v11, Lxj2/q;->w:Lxj2/c;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v5, v2, Lxj2/c;->a:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v5, v9

    .line 180
    :goto_3
    const-string v6, ""

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    move-object v13, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v13, v5

    .line 187
    :goto_4
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v2, v2, Lxj2/c;->b:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v2, v9

    .line 193
    :goto_5
    if-nez v2, :cond_9

    .line 194
    .line 195
    move-object v14, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v14, v2

    .line 198
    :goto_6
    new-instance v12, Lul2/a;

    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    move-object/from16 v16, v10

    .line 205
    .line 206
    invoke-direct/range {v12 .. v17}, Lul2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->n:Lqa/j;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "params"

    .line 218
    .line 219
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v12, v9}, Lqa/j;->M(Landroid/content/Context;Lul2/a;Lcom/reddit/navstack/x1;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    new-instance v7, Lcom/reddit/notification/impl/reenablement/y;

    .line 227
    .line 228
    invoke-direct {v7, v6}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    iget-object v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->j:Lcx1/c;

    .line 233
    .line 234
    const-string v4, "NotificationOptionEventHandler"

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    iget-object v6, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->l:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 243
    .line 244
    invoke-virtual {v6, v11, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/event/d;->a(Lxj2/q;Lkotlinx/coroutines/b0;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lpk2/b;->a:Ljava/util/Set;

    .line 248
    .line 249
    check-cast v5, Lfj1/a;

    .line 250
    .line 251
    invoke-virtual {v5}, Lfj1/a;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/w;

    .line 256
    .line 257
    move v6, v14

    .line 258
    iget-boolean v14, v0, Lcom/reddit/notification/impl/ui/notifications/compose/w;->b:Z

    .line 259
    .line 260
    move-object v7, v15

    .line 261
    const/4 v15, 0x1

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    iget-object v10, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->b:Landroid/content/Context;

    .line 265
    .line 266
    move/from16 v18, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    invoke-static/range {v10 .. v16}, Lpk2/b;->a(Landroid/content/Context;Lxj2/q;ZZZZZ)Lri3/f;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-boolean v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/w;->b:Z

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    sget-object v0, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;->SWIPE:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object v0, v9

    .line 283
    :goto_7
    invoke-virtual {v3, v10, v6, v0}, Lcom/reddit/metrics/c;->B(Lri3/f;ZLcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;)V

    .line 284
    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    if-eqz v2, :cond_24

    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_d
    iget-object v0, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v11, Lxj2/q;->h:Lxj2/o;

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    iget-boolean v3, v1, Lxj2/o;->b:Z

    .line 314
    .line 315
    if-ne v3, v6, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    const/4 v6, 0x0

    .line 319
    :goto_8
    if-eqz v1, :cond_f

    .line 320
    .line 321
    iget-object v1, v1, Lxj2/o;->a:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    move-object v1, v9

    .line 325
    :goto_9
    iget-wide v10, v11, Lxj2/q;->e:J

    .line 326
    .line 327
    new-instance v3, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "keywordId"

    .line 336
    .line 337
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "bundle"

    .line 341
    .line 342
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;

    .line 346
    .line 347
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "keyword"

    .line 357
    .line 358
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "keywordAvatarUrl"

    .line 362
    .line 363
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "keywordIsNsfw"

    .line 367
    .line 368
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    const-string v1, "keywordSentAtMillis"

    .line 372
    .line 373
    invoke-virtual {v3, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v3}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v7, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 384
    .line 385
    const/16 v2, 0xa

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lfj1/a;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    iget-object v2, v11, Lxj2/q;->D:Ljava/util/List;

    .line 397
    .line 398
    sget-object v3, Lcom/reddit/notification/domain/model/InboxNotificationAction;->MANAGE_SETTINGS:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 399
    .line 400
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    const/4 v2, 0x0

    .line 406
    :goto_a
    iget-object v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->q:Lhx/d;

    .line 407
    .line 408
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Landroid/content/Context;

    .line 415
    .line 416
    iget-boolean v5, v11, Lxj2/q;->k:Z

    .line 417
    .line 418
    if-nez v5, :cond_13

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    const/16 v23, 0x0

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    :goto_b
    move/from16 v23, v6

    .line 427
    .line 428
    :goto_c
    iget-object v2, v11, Lxj2/q;->o:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->p:Lcom/reddit/notification/impl/navigation/d;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "model"

    .line 439
    .line 440
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "selectOptionHandler"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v19, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;

    .line 449
    .line 450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    move-object/from16 v22, v0

    .line 458
    .line 459
    move-object/from16 v24, v2

    .line 460
    .line 461
    move-object/from16 v21, v10

    .line 462
    .line 463
    invoke-direct/range {v19 .. v24}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;-><init>(Landroid/os/Bundle;Lri3/f;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    invoke-static {v3, v0, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_14
    instance-of v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/u;

    .line 473
    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/u;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/u;->a:Lri3/d;

    .line 479
    .line 480
    instance-of v2, v0, Lri3/c;

    .line 481
    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Lri3/c;

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_15
    move-object v2, v9

    .line 489
    :goto_d
    if-nez v2, :cond_16

    .line 490
    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_16
    iget-object v2, v2, Lri3/c;->d:Lri3/a;

    .line 494
    .line 495
    instance-of v3, v2, Lri3/a;

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    move-object v3, v2

    .line 500
    goto :goto_e

    .line 501
    :cond_17
    move-object v3, v9

    .line 502
    :goto_e
    if-nez v3, :cond_18

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_18
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->Companion:Lpk2/a;

    .line 507
    .line 508
    check-cast v0, Lri3/c;

    .line 509
    .line 510
    iget-object v0, v0, Lri3/c;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lpk2/a;->a(Ljava/lang/String;)Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_19

    .line 520
    .line 521
    goto/16 :goto_13

    .line 522
    .line 523
    :cond_19
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;ZLdm3/a;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v9, v9, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_1a
    const/4 v4, 0x0

    .line 535
    instance-of v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/t;

    .line 536
    .line 537
    if-eqz v2, :cond_26

    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_1c

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v8, v3

    .line 560
    check-cast v8, Lxj2/q;

    .line 561
    .line 562
    iget-object v8, v8, Lxj2/q;->a:Ljava/lang/String;

    .line 563
    .line 564
    move-object v10, v0

    .line 565
    check-cast v10, Lcom/reddit/notification/impl/ui/notifications/compose/t;

    .line 566
    .line 567
    iget-object v10, v10, Lcom/reddit/notification/impl/ui/notifications/compose/t;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_1b

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1c
    move-object v3, v9

    .line 577
    :goto_f
    move-object v11, v3

    .line 578
    check-cast v11, Lxj2/q;

    .line 579
    .line 580
    if-nez v11, :cond_1d

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1d
    sget-object v0, Lpk2/b;->a:Ljava/util/Set;

    .line 584
    .line 585
    check-cast v5, Lfj1/a;

    .line 586
    .line 587
    invoke-virtual {v5}, Lfj1/a;->a()Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    iget-object v10, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->b:Landroid/content/Context;

    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-static/range {v10 .. v16}, Lpk2/b;->a(Landroid/content/Context;Lxj2/q;ZZZZZ)Lri3/f;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Lri3/f;->d:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1f

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v3, v2

    .line 619
    check-cast v3, Lri3/d;

    .line 620
    .line 621
    invoke-virtual {v3}, Lri3/d;->getId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v5, Lcom/reddit/notification/impl/management/NotificationManagementType;->SINGLE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_1e

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1f
    move-object v2, v9

    .line 639
    :goto_10
    check-cast v2, Lri3/d;

    .line 640
    .line 641
    instance-of v0, v2, Lri3/c;

    .line 642
    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    move-object v0, v2

    .line 646
    check-cast v0, Lri3/c;

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_20
    move-object v0, v9

    .line 650
    :goto_11
    if-nez v0, :cond_21

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_21
    iget-object v0, v0, Lri3/c;->d:Lri3/a;

    .line 654
    .line 655
    instance-of v3, v0, Lri3/a;

    .line 656
    .line 657
    if-eqz v3, :cond_22

    .line 658
    .line 659
    move-object v3, v0

    .line 660
    goto :goto_12

    .line 661
    :cond_22
    move-object v3, v9

    .line 662
    :goto_12
    if-nez v3, :cond_23

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_23
    sget-object v0, Lcom/reddit/notification/impl/management/NotificationManagementType;->Companion:Lpk2/a;

    .line 666
    .line 667
    check-cast v2, Lri3/c;

    .line 668
    .line 669
    iget-object v2, v2, Lri3/c;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v2}, Lpk2/a;->a(Ljava/lang/String;)Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v2, :cond_25

    .line 679
    .line 680
    :cond_24
    :goto_13
    return-void

    .line 681
    :cond_25
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;ZLdm3/a;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v9, v9, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_26
    instance-of v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/v;

    .line 692
    .line 693
    if-eqz v1, :cond_27

    .line 694
    .line 695
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/v;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/v;->a:Lri3/f;

    .line 698
    .line 699
    invoke-virtual {v3, v0, v4, v9}, Lcom/reddit/metrics/c;->B(Lri3/f;ZLcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoReason;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method public final varargs h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const-string v5, "format(...)"

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v6, v3

    .line 22
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v6, v3

    .line 27
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    const-string v4, "label"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "onClick"

    .line 37
    .line 38
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v8, "context"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "message"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v13, Lai3/i;->b:Lai3/i;

    .line 57
    .line 58
    const/16 v7, 0xf2

    .line 59
    .line 60
    and-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move-object v14, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v7, Lai3/k;->b:Lai3/k;

    .line 68
    .line 69
    move-object v14, v7

    .line 70
    :goto_1
    const-string v7, ""

    .line 71
    .line 72
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "accentColor"

    .line 76
    .line 77
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    new-array v11, v10, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v12, "formatArgs"

    .line 87
    .line 88
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    array-length v11, v10

    .line 96
    const/4 v12, 0x1

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v12, v3, v5}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    const/16 v5, 0xfe

    .line 113
    .line 114
    and-int/2addr v5, v12

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    move-object v11, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v11, v3

    .line 120
    :goto_3
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lai3/y;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    invoke-direct/range {v10 .. v17}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/reddit/webembed/util/injectable/h;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xdf

    .line 148
    .line 149
    and-int/lit8 v2, v1, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, v10, Lai3/y;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    :goto_4
    move-object v12, v2

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    and-int/lit8 v1, v1, 0x20

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v3, v10, Lai3/y;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 164
    .line 165
    :cond_5
    move-object/from16 v17, v3

    .line 166
    .line 167
    const-string v1, "message"

    .line 168
    .line 169
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "accentColor"

    .line 173
    .line 174
    iget-object v14, v10, Lai3/y;->c:Lj9/a;

    .line 175
    .line 176
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lai3/y;

    .line 180
    .line 181
    iget-boolean v13, v10, Lai3/y;->b:Z

    .line 182
    .line 183
    iget-object v15, v10, Lai3/y;->d:Lo4/e;

    .line 184
    .line 185
    iget-object v1, v10, Lai3/y;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 186
    .line 187
    iget-object v2, v10, Lai3/y;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    invoke-direct/range {v11 .. v18}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v11, Lai3/y;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f:Lcom/reddit/screen/o0;

    .line 205
    .line 206
    invoke-interface {v0, v11}, Lcom/reddit/screen/o0;->Z2(Lai3/y;)Lcom/reddit/screen/i0;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Toast requires a message!"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
