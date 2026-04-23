.class public final Lcom/reddit/notification/impl/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lil2/a;


# instance fields
.field public final a:Lcom/reddit/notification/impl/data/remote/b;

.field public final b:Lpd1/n;

.field public final c:Lcom/reddit/notification/impl/inbox/settings/i;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/remote/b;Lpd1/n;Lcom/reddit/notification/impl/inbox/settings/i;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlNotificationSettingsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventFlowStore"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/d;->b:Lpd1/n;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/notification/impl/data/repository/d;->c:Lcom/reddit/notification/impl/inbox/settings/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/data/repository/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lfg3/x30;->c:Lfg3/x30;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p1, Lfg3/x30;->d:Lfg3/x30;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lfg3/x30;->b:Lfg3/x30;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/remote/b;->a(Lfg3/y30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/notification/common/SettingsOption;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

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
    invoke-static {p3}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    iput-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v8, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v9, p2

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;-><init>(Lcom/reddit/notification/common/SettingsOption;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$2;->label:I

    .line 96
    .line 97
    invoke-static {v4, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object p0, v7

    .line 105
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean p3, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->Z$0:Z

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$1;->label:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lfg3/kw;->a:Lfg3/gw;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lfg3/u30;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lfg3/u30;-><init>(Lfg3/kw;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notification/impl/data/remote/b;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 93
    .line 94
    return-object p2
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->label:I

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
    iput v4, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 48
    .line 49
    iget-object v2, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v2, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v5, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v55, v5

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    move-object/from16 v1, v55

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    iput-object v1, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->Z$0:Z

    .line 88
    .line 89
    iput v7, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->label:I

    .line 90
    .line 91
    iget-object v5, v0, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v8, Lfg3/kw;->a:Lfg3/gw;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lfg3/u30;

    .line 106
    .line 107
    invoke-direct {v9, v8, v2}, Lfg3/u30;-><init>(Lfg3/kw;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v8, v3}, Lcom/reddit/notification/impl/data/remote/b;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v4, :cond_4

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_1
    check-cast v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_2
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v8, "toUpperCase(...)"

    .line 145
    .line 146
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "EMAIL_DIGEST"

    .line 150
    .line 151
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v2, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->Z$0:Z

    .line 165
    .line 166
    iput v7, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->I$0:I

    .line 167
    .line 168
    iput v6, v3, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateNotificationPreference$1;->label:I

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/notification/impl/data/repository/d;->b:Lpd1/n;

    .line 171
    .line 172
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 175
    .line 176
    check-cast v1, Lud1/h;

    .line 177
    .line 178
    iget-object v8, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 179
    .line 180
    const/16 v47, 0x1f

    .line 181
    .line 182
    const/16 v48, 0x0

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    const/16 v46, -0x2001

    .line 250
    .line 251
    move/from16 v22, v2

    .line 252
    .line 253
    invoke-static/range {v8 .. v48}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 258
    .line 259
    .line 260
    new-instance v23, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 261
    .line 262
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v34

    .line 266
    const v53, 0x1ffffbff

    .line 267
    .line 268
    .line 269
    const/16 v54, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v39, 0x0

    .line 292
    .line 293
    const/16 v40, 0x0

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v46, 0x0

    .line 298
    .line 299
    const/16 v47, 0x0

    .line 300
    .line 301
    const/16 v49, 0x0

    .line 302
    .line 303
    const/16 v50, 0x0

    .line 304
    .line 305
    const/16 v51, 0x0

    .line 306
    .line 307
    const/16 v52, 0x0

    .line 308
    .line 309
    invoke-direct/range {v23 .. v54}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v23

    .line 313
    .line 314
    invoke-virtual {v0, v1, v3}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v4, :cond_6

    .line 319
    .line 320
    :goto_3
    return-object v4

    .line 321
    :cond_6
    return-object v5
.end method
