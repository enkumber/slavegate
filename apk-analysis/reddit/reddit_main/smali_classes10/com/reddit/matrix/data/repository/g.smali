.class public final Lcom/reddit/matrix/data/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/domain/usecases/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/g;->b:Lcom/reddit/matrix/domain/usecases/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/matrix/data/repository/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g;->b:Lcom/reddit/matrix/domain/usecases/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/matrix/data/repository/c;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/matrix/data/repository/c;-><init>(Lcom/reddit/sharing/actions/o;Lcom/reddit/matrix/data/repository/g;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/reddit/sharing/actions/o;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$2;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/reddit/matrix/data/repository/e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/data/repository/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;-><init>(Lcom/reddit/matrix/data/repository/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

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
    iget-boolean p1, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->Z$0:Z

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/matrix/data/repository/g;->b:Lcom/reddit/matrix/domain/usecases/o0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lcom/reddit/matrix/data/repository/c;

    .line 67
    .line 68
    check-cast p2, Lcom/reddit/sharing/actions/o;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v2, p2, p0, v5}, Lcom/reddit/matrix/data/repository/c;-><init>(Lcom/reddit/sharing/actions/o;Lcom/reddit/matrix/data/repository/g;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/reddit/sharing/actions/o;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p0, v2, p2}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->Z$0:Z

    .line 81
    .line 82
    iput v4, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Ldt3/a;

    .line 92
    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 101
    .line 102
    :goto_2
    iput-boolean p1, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->Z$0:Z

    .line 103
    .line 104
    iput v3, v0, Lcom/reddit/matrix/data/repository/ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1;->label:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p2, p0, p1, v0}, Ldt3/a;->a(Ldt3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
