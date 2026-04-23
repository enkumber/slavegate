.class public final Lcom/reddit/notificationannouncement/data/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public final c:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "systemTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/notificationannouncement/data/local/b;->a:Luf3/l;

    .line 10
    .line 11
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/reddit/notificationannouncement/data/local/b;->b:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/c0;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/notificationannouncement/data/local/b;->c:Landroidx/collection/c0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->label:I

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
    iput v1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;-><init>(Lcom/reddit/notificationannouncement/data/local/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/notificationannouncement/data/local/b;->b:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$get$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/reddit/notificationannouncement/data/local/b;->c:Landroidx/collection/c0;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/reddit/notificationannouncement/data/local/a;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v1, p1, Lcom/reddit/notificationannouncement/data/local/a;->a:Ltl2/e;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/notificationannouncement/data/local/b;->a:Luf3/l;

    .line 93
    .line 94
    check-cast p0, Luf3/m;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide p0, p1, Lcom/reddit/notificationannouncement/data/local/a;->b:J

    .line 104
    .line 105
    sub-long/2addr v2, p0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-wide/32 v2, 0x5265c00

    .line 111
    .line 112
    .line 113
    cmp-long p0, p0, v2

    .line 114
    .line 115
    if-gez p0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v1, v0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :goto_3
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final b(Ltl2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->label:I

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
    iput v1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;-><init>(Lcom/reddit/notificationannouncement/data/local/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltl2/e;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/notificationannouncement/data/local/b;->b:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/notificationannouncement/data/local/NotificationAnnouncementCache$put$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/reddit/notificationannouncement/data/local/b;->c:Landroidx/collection/c0;

    .line 81
    .line 82
    iget-object v2, p1, Ltl2/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/reddit/notificationannouncement/data/local/a;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/notificationannouncement/data/local/b;->a:Luf3/l;

    .line 87
    .line 88
    check-cast p0, Luf3/m;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-direct {v3, p1, v4, v5}, Lcom/reddit/notificationannouncement/data/local/a;-><init>(Ltl2/e;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/reddit/notificationannouncement/data/local/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
