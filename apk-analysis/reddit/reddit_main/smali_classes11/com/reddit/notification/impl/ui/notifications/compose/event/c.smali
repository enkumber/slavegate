.class public final Lcom/reddit/notification/impl/ui/notifications/compose/event/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final j:Ljava/time/Duration;


# instance fields
.field public final a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final b:Lcom/reddit/notification/impl/data/repository/a;

.field public final c:Lcom/reddit/metrics/c;

.field public final d:Lcom/reddit/session/Session;

.field public final e:Lzj2/a;

.field public final f:Lkl2/a;

.field public final g:Lcom/reddit/notification/impl/common/a;

.field public final h:Lcom/reddit/meta/badge/e;

.field public final i:Ljq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->j:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/data/repository/a;Lcom/reddit/metrics/c;Lcom/reddit/session/Session;Lzj2/a;Lkl2/a;Lcom/reddit/notification/impl/common/a;Lcom/reddit/meta/badge/e;Ljq/h;)V
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
    const-string v0, "inboxAnalyticsFacade"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeSession"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "channelsSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notificationReEnablementDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notificationManagerFacade"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "badgingRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "liteAccountSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->c:Lcom/reddit/metrics/c;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->d:Lcom/reddit/session/Session;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->e:Lzj2/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->f:Lkl2/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->g:Lcom/reddit/notification/impl/common/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->h:Lcom/reddit/meta/badge/e;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->i:Ljq/h;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->label:I

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
    iput v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v7, p3, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 80
    .line 81
    iput-object v9, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v9, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v9, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextGroupedPage$1;->label:I

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    sget-object v4, Lcom/reddit/notification/analytics/InboxFetchReason;->FETCH_NEXT_PAGE:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/notification/impl/data/repository/a;->a(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
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
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 121
    .line 122
    iget-object p3, p0, Lxj2/r;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p0, Lxj2/r;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    iget-boolean p0, p0, Lxj2/r;->b:Z

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p3, v9

    .line 138
    :goto_3
    const/16 p0, 0x3c

    .line 139
    .line 140
    invoke-static {p1, p2, p3, v9, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/e1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method public static final b(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;->label:I

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
    iput v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 70
    .line 71
    iput-object v5, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadNextPage$1;->label:I

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    sget-object v4, Lcom/reddit/notification/analytics/InboxFetchReason;->FETCH_NEXT_PAGE:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4, p1, v1}, Lcom/reddit/notification/impl/data/repository/a;->b(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lxj2/r;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, p1, Lxj2/r;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p1, Lxj2/r;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-boolean p1, p1, Lxj2/r;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v5

    .line 114
    :goto_2
    const/16 p1, 0x3c

    .line 115
    .line 116
    invoke-static {p0, v1, v2, v5, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/e1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$getNotificationUpsellBannerType$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->g:Lcom/reddit/notification/impl/common/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lxj2/u0;->a:Lxj2/u0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p0, Lxj2/u0;->b:Lxj2/u0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->d:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->i:Ljq/h;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/auth/login/impl/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLite()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhx/f;

    .line 47
    .line 48
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object p1, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    xor-int/2addr p3, v2

    .line 104
    iget-object v1, v9, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->g:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->a:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 114
    .line 115
    invoke-virtual {v9, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 116
    .line 117
    .line 118
    :try_start_2
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 119
    .line 120
    sget-object v3, Lcom/reddit/notification/analytics/InboxFetchReason;->INITIAL_LOAD:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 121
    .line 122
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->label:I

    .line 127
    .line 128
    const/16 p3, 0x64

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-static {v2, v2, p3}, Lsm3/q;->e(III)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v4, p1

    .line 138
    move-object v5, p2

    .line 139
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/notification/impl/data/repository/a;->a(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    check-cast p3, Lhx/f;

    .line 147
    .line 148
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    check-cast p3, Lhx/g;

    .line 155
    .line 156
    iget-object p1, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lxj2/r;

    .line 159
    .line 160
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v8, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedInitial$1;->label:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->i(Lxj2/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v0

    .line 175
    :cond_5
    invoke-static {p3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Throwable;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    instance-of p1, p0, Ljava/lang/Exception;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Exception;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object p0, v10

    .line 191
    :goto_4
    invoke-virtual {v9, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_5
    invoke-virtual {v9, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_6
    :try_start_3
    invoke-virtual {v9, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_8
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_9
    invoke-virtual {v9, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedMore$2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadGroupedMore$2;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v5

    .line 72
    iget-object v2, v6, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->g:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->a:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 87
    .line 88
    sget-object v2, Lcom/reddit/notification/analytics/InboxFetchReason;->INITIAL_LOAD:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->label:I

    .line 93
    .line 94
    const/16 v5, 0x64

    .line 95
    .line 96
    const/16 v7, 0x14

    .line 97
    .line 98
    invoke-static {v7, v7, v5}, Lsm3/q;->e(III)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1, v5, v2, v3, v0}, Lcom/reddit/notification/impl/data/repository/a;->b(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Lxj2/r;

    .line 110
    .line 111
    iput-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadInitial$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->i(Lxj2/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :goto_3
    invoke-virtual {v6, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_1
    move-exception p0

    .line 132
    throw p0
.end method

.method public final h(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadMore$2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$loadMore$2;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final i(Lxj2/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->label:I

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
    iput v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 60
    .line 61
    iget-object v7, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lxj2/r;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v0

    .line 73
    move-object v11, v1

    .line 74
    move-object v1, v3

    .line 75
    move-object v10, v4

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lxj2/r;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lxj2/l;

    .line 111
    .line 112
    iget-object v9, v9, Lxj2/l;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, "bannerName"

    .line 115
    .line 116
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->c:Lcom/reddit/metrics/c;

    .line 120
    .line 121
    iget-object v11, v11, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ldk2/g;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lcom/reddit/notification/analytics/Action;->RECEIVE:Lcom/reddit/notification/analytics/Action;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v12, Lnv3/b;

    .line 138
    .line 139
    invoke-direct {v12, v9}, Lnv3/b;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lg94/a;

    .line 143
    .line 144
    const/16 v13, 0x17b

    .line 145
    .line 146
    invoke-direct {v9, v8, v12, v10, v13}, Lg94/a;-><init>(Lnv3/a;Lnv3/b;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v11, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 150
    .line 151
    invoke-interface {v10, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lxj2/l;

    .line 181
    .line 182
    iget-object v10, v10, Lxj2/l;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget-object v9, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->e:Lzj2/a;

    .line 189
    .line 190
    check-cast v9, Lcom/reddit/notification/impl/data/settings/a;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v10, "banners"

    .line 196
    .line 197
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v9}, Lcom/reddit/notification/impl/data/settings/a;->b()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v10, v11, v12}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    add-int/2addr v12, v7

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_7

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v12, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v11, ":"

    .line 302
    .line 303
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x3e

    .line 320
    .line 321
    const-string v14, ","

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v9, v9, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 331
    .line 332
    const-string v10, "com.reddit.pref.viewed_inbox_banners"

    .line 333
    .line 334
    invoke-interface {v9, v10, v5}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    iget-object v5, v1, Lxj2/r;->a:Ljava/util/List;

    .line 338
    .line 339
    iget-object v9, v1, Lxj2/r;->c:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v9, :cond_8

    .line 342
    .line 343
    iget-boolean v10, v1, Lxj2/r;->b:Z

    .line 344
    .line 345
    if-eqz v10, :cond_8

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move-object v9, v8

    .line 349
    :goto_6
    iput-object v1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$4:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->L$5:Ljava/lang/Object;

    .line 360
    .line 361
    iput v7, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onLoadInitialSuccess$1;->label:I

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v4, :cond_9

    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_9
    move-object v12, v2

    .line 371
    move-object v10, v5

    .line 372
    move-object v5, v6

    .line 373
    move-object v11, v9

    .line 374
    move-object v2, v0

    .line 375
    :goto_7
    move-object v13, v2

    .line 376
    check-cast v13, Lxj2/v0;

    .line 377
    .line 378
    iget-object v14, v1, Lxj2/r;->e:Lxj2/a;

    .line 379
    .line 380
    iget-object v15, v1, Lxj2/r;->f:Lxj2/b;

    .line 381
    .line 382
    new-instance v9, Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 383
    .line 384
    invoke-direct/range {v9 .. v15}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lxj2/v0;Lxj2/a;Lxj2/b;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v8}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method

.method public final j(Lxj2/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    instance-of v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lxj2/r;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v5

    .line 68
    move-object v5, v0

    .line 69
    move-object v0, v14

    .line 70
    move-object v14, v4

    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v14

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 88
    .line 89
    iget-object v2, v5, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->h:Lcom/reddit/meta/badge/e;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/reddit/meta/badge/e;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lxj2/r;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lxj2/l;

    .line 117
    .line 118
    iget-object v9, v9, Lxj2/l;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "bannerName"

    .line 121
    .line 122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v11, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->c:Lcom/reddit/metrics/c;

    .line 126
    .line 127
    iget-object v11, v11, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Ldk2/g;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lcom/reddit/notification/analytics/Action;->RECEIVE:Lcom/reddit/notification/analytics/Action;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v12, Lnv3/b;

    .line 144
    .line 145
    invoke-direct {v12, v9}, Lnv3/b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lg94/a;

    .line 149
    .line 150
    const/16 v13, 0x17b

    .line 151
    .line 152
    invoke-direct {v9, v7, v12, v10, v13}, Lg94/a;-><init>(Lnv3/a;Lnv3/b;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v11, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 156
    .line 157
    invoke-interface {v10, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v8, v1, Lxj2/r;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object v9, v1, Lxj2/r;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    iget-boolean v10, v1, Lxj2/r;->b:Z

    .line 168
    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v9, v7

    .line 173
    :goto_2
    iput-object v1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$onRefreshSuccess$1;->label:I

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_5

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_5
    move-object v3, v2

    .line 195
    move-object v2, v0

    .line 196
    move-object v0, v5

    .line 197
    move-object v5, v3

    .line 198
    move-object v3, v8

    .line 199
    move-object v4, v9

    .line 200
    :goto_3
    move-object v6, v2

    .line 201
    check-cast v6, Lxj2/v0;

    .line 202
    .line 203
    iget-object v7, v1, Lxj2/r;->e:Lxj2/a;

    .line 204
    .line 205
    iget-object v8, v1, Lxj2/r;->f:Lxj2/b;

    .line 206
    .line 207
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 208
    .line 209
    invoke-direct/range {v2 .. v8}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lxj2/v0;Lxj2/a;Lxj2/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lxj2/r;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_7

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->c:Lcom/reddit/metrics/c;

    .line 72
    .line 73
    sget-object v2, Lcom/reddit/notification/analytics/InboxTab;->ACTIVITY:Lcom/reddit/notification/analytics/InboxTab;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/reddit/metrics/c;->F(Lcom/reddit/notification/analytics/InboxTab;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->b:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v7, Lcom/reddit/notification/analytics/InboxFetchReason;->RELOAD:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 96
    .line 97
    iput v4, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->label:I

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    const/16 v8, 0x64

    .line 102
    .line 103
    invoke-static {v2, v4, v8}, Lsm3/q;->e(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v2, v7, v5, v0}, Lcom/reddit/notification/impl/data/repository/a;->b(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Lxj2/r;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refresh$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->j(Lxj2/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    :goto_3
    invoke-virtual {v6, v5}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :try_start_4
    throw p0

    .line 151
    :goto_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :goto_7
    invoke-virtual {v6, v5}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->a:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhx/f;

    .line 47
    .line 48
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object p1, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->c:Lcom/reddit/metrics/c;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/notification/analytics/InboxTab;->ACTIVITY:Lcom/reddit/notification/analytics/InboxTab;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lcom/reddit/metrics/c;->F(Lcom/reddit/notification/analytics/InboxTab;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->b:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 107
    .line 108
    invoke-virtual {v9, p3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->b:Lcom/reddit/notification/impl/data/repository/a;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sget-object v3, Lcom/reddit/notification/analytics/InboxFetchReason;->RELOAD:Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 124
    .line 125
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->label:I

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    const/16 v4, 0x64

    .line 134
    .line 135
    invoke-static {p3, v2, v4}, Lsm3/q;->e(III)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v4, p1

    .line 141
    move-object v5, p2

    .line 142
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/notification/impl/data/repository/a;->a(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    check-cast p3, Lhx/f;

    .line 150
    .line 151
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    check-cast p3, Lhx/g;

    .line 158
    .line 159
    iget-object p1, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lxj2/r;

    .line 162
    .line 163
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v7, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$refreshGrouped$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->j(Lxj2/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_7

    .line 176
    .line 177
    :goto_3
    return-object v0

    .line 178
    :cond_5
    invoke-static {p3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Throwable;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    instance-of p1, p0, Ljava/lang/Exception;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Exception;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object p0, v10

    .line 194
    :goto_4
    invoke-virtual {v9, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_5
    invoke-virtual {v9, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_6
    :try_start_3
    invoke-virtual {v9, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_8
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :goto_9
    invoke-virtual {v9, v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e(Lcom/reddit/notification/impl/ui/notifications/compose/g1;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->e:Lzj2/a;

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
    iget p0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v4

    .line 57
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/reddit/notification/impl/data/settings/a;->g:Lcom/reddit/preferences/b;

    .line 60
    .line 61
    sget-object v6, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 62
    .line 63
    aget-object v6, v6, v3

    .line 64
    .line 65
    invoke-virtual {v2, p1, v6}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    cmp-long v2, v6, v8

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->j:Ljava/time/Duration;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move p1, v5

    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iput p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;->I$0:I

    .line 120
    .line 121
    iput v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/LoadNotificationEventsHandler$shouldShowNotificationUpsellBanner$1;->label:I

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->f:Lkl2/a;

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/notification/impl/reenablement/a0;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/a0;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move v10, p1

    .line 135
    move-object p1, p0

    .line 136
    move p0, v10

    .line 137
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    check-cast v4, Lcom/reddit/notification/impl/data/settings/a;

    .line 146
    .line 147
    iget-object p1, v4, Lcom/reddit/notification/impl/data/settings/a;->h:Lcom/reddit/preferences/b;

    .line 148
    .line 149
    sget-object v0, Lcom/reddit/notification/impl/data/settings/a;->i:[Ltm3/x;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    aget-object v0, v0, v1

    .line 153
    .line 154
    invoke-virtual {p1, v4, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ge p1, v3, :cond_6

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
