.class public final Lcom/reddit/notification/impl/ui/notifications/compose/event/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final b:Lcom/reddit/notification/impl/data/repository/a;

.field public final c:Lcom/reddit/meta/badge/e;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/data/repository/a;Lcom/reddit/meta/badge/e;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationsFeedRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "badgingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->c:Lcom/reddit/meta/badge/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/j;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sget-object v3, Lcom/reddit/notification/analytics/InboxFetchReason;->RELOAD:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 75
    .line 76
    iput-object v8, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1;->label:I

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    invoke-static {p3, v1, v2}, Lsm3/q;->e(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/notification/impl/data/repository/a;->a(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p3, Lhx/f;

    .line 103
    .line 104
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lxj2/r;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lxj2/r;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 119
    .line 120
    new-instance p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lxj2/q;

    .line 146
    .line 147
    iget-object v0, v0, Lxj2/q;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/4 p3, 0x0

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lxj2/q;

    .line 182
    .line 183
    iget-object v1, v1, Lxj2/q;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    add-int/lit8 p3, p3, 0x1

    .line 192
    .line 193
    if-ltz p3, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 197
    .line 198
    .line 199
    throw v8

    .line 200
    :cond_8
    :goto_5
    if-lez p3, :cond_9

    .line 201
    .line 202
    new-instance p2, Lcom/reddit/notification/impl/ui/notifications/compose/h1;

    .line 203
    .line 204
    iget-object p0, p0, Lxj2/r;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p2, p0, p3, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/h1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v9, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v2, Lcom/reddit/notification/analytics/InboxFetchReason;->RELOAD:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 65
    .line 66
    iput v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/PushNotificationEventEventsHandler$calculateMissingNotifications$1;->label:I

    .line 67
    .line 68
    const/16 v5, 0x14

    .line 69
    .line 70
    const/16 v6, 0x64

    .line 71
    .line 72
    invoke-static {p1, v5, v6}, Lsm3/q;->e(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/reddit/notification/impl/data/repository/a;->b(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lxj2/r;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lxj2/q;

    .line 119
    .line 120
    iget-object v1, v1, Lxj2/q;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v0, p1, Lxj2/r;->a:Ljava/util/List;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lxj2/q;

    .line 157
    .line 158
    iget-object v2, v2, Lxj2/q;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    if-ltz v1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_8
    :goto_4
    if-lez v1, :cond_9

    .line 176
    .line 177
    new-instance p0, Lcom/reddit/notification/impl/ui/notifications/compose/h1;

    .line 178
    .line 179
    iget-object v0, p1, Lxj2/r;->a:Ljava/util/List;

    .line 180
    .line 181
    iget-object p1, p1, Lxj2/r;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, p1, v1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/h1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v4, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public final c(Lcom/reddit/notification/impl/ui/notifications/compose/r0;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/p0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/p0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->c:Lcom/reddit/meta/badge/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/meta/badge/e;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->b(Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/o0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/o0;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/o0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/o0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p2, Lcom/reddit/notification/impl/ui/notifications/compose/q0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/q0;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/h1;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/h1;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/h1;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v4, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v5, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->d:Lxj2/v0;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v6, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->e:Lxj2/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v7, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->f:Lxj2/b;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lxj2/v0;Lxj2/a;Lxj2/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->j:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
