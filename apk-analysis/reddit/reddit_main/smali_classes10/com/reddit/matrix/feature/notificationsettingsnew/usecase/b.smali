.class public final Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/q;

.field public final b:Lcom/reddit/matrix/domain/usecases/g;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/q;Lcom/reddit/matrix/domain/usecases/g;)V
    .locals 1

    .line 1
    const-string v0, "getUserMandateUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getChannelInfo"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a:Lcom/reddit/matrix/domain/usecases/q;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/h;)Lg12/k;
    .locals 1

    .line 1
    new-instance v0, Lg12/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p2, p0}, Lg12/k;-><init>(Lg12/h;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lvs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lys3/i;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvs3/a;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lvs3/a;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->label:I

    .line 82
    .line 83
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/a;->k()Lys3/i;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lys3/i;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-static {p2}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 101
    .line 102
    if-ne p1, v2, :cond_6

    .line 103
    .line 104
    iget-object p1, p2, Lys3/i;->K:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->I$0:I

    .line 117
    .line 118
    iput v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->I$1:I

    .line 119
    .line 120
    iput v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isModOnlyChannel$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    :goto_3
    check-cast p2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object p0, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->i:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static final c(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lvs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lys3/i;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvs3/a;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

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
    iget-object p1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lvs3/a;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->label:I

    .line 78
    .line 79
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/a;->k()Lys3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lys3/i;

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a:Lcom/reddit/matrix/domain/usecases/q;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->I$0:I

    .line 99
    .line 100
    iput v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$isUserAMod$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lcom/reddit/matrix/domain/usecases/q;->c(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    check-cast p2, Ltz1/t1;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    instance-of p0, p2, Ltz1/r1;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    check-cast p2, Ltz1/r1;

    .line 118
    .line 119
    iget p0, p2, Ltz1/r1;->a:I

    .line 120
    .line 121
    const/16 p1, 0x1e

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ltz p0, :cond_8

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    instance-of p0, p2, Ltz1/s1;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    check-cast p2, Ltz1/s1;

    .line 136
    .line 137
    iget-boolean v4, p2, Ltz1/s1;->b:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static d(Lvs3/a;Lg12/h;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    invoke-interface {p1}, Lg12/i;->c()Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lg12/i;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lg12/i;->a()Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lorg/matrix/android/sdk/internal/session/room/a;->e(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;)Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
