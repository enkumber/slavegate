.class public final Lcom/reddit/matrix/feature/roomsettings/usecase/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/domain/usecases/x0;

.field public final c:Lcom/reddit/matrix/domain/usecases/g;

.field public final d:Lcom/reddit/matrix/feature/roomsettings/usecase/c;

.field public final e:Lcom/reddit/matrix/data/repository/w;

.field public final f:Lmt/b;

.field public final g:Lcom/reddit/matrix/data/remote/e;

.field public final i:Lcom/reddit/matrix/domain/usecases/u0;

.field public final r:Lcom/reddit/matrix/domain/usecases/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/x0;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/feature/roomsettings/usecase/c;Lcom/reddit/matrix/data/repository/w;Lmt/b;Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/domain/usecases/u0;Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeRoomInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getChannelInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getChannelIcon"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userRepo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chatFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matrixChatConfigProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "observePowerLevelsContent"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "observePinnedRoomIdsUseCase"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->b:Lcom/reddit/matrix/domain/usecases/x0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->d:Lcom/reddit/matrix/feature/roomsettings/usecase/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->e:Lcom/reddit/matrix/data/repository/w;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->f:Lmt/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->g:Lcom/reddit/matrix/data/remote/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->i:Lcom/reddit/matrix/domain/usecases/u0;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->r:Lcom/reddit/matrix/domain/usecases/o0;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->e:Lcom/reddit/matrix/data/repository/w;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$getUser$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p2, v0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b(Lys3/i;Ljava/util/Set;)Z
    .locals 2

    .line 1
    const-string v0, "roomSummary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinnedRoomIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 12
    .line 13
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lys3/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static c(Lys3/i;Ljava/util/Set;)Z
    .locals 2

    .line 1
    const-string v0, "roomSummary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinnedRoomIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 12
    .line 13
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lys3/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Lkotlinx/coroutines/flow/e1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->e:Lcom/reddit/matrix/data/repository/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/w;->i:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/ama/domain/e;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/reddit/comment/domain/usecase/y;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->f:Lmt/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lmt/c;

    .line 27
    .line 28
    iget-object p1, p1, Lmt/c;->m:Lcom/reddit/ddg/internal/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v2, Lkotlinx/coroutines/flow/l0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/l0;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;

    .line 59
    .line 60
    invoke-direct {p1, p0, p3, p2, v0}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Lys3/i;Ljava/util/Set;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lkotlinx/coroutines/flow/e1;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, p1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->b:Lcom/reddit/matrix/domain/usecases/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/domain/usecases/x0;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->r:Lcom/reddit/matrix/domain/usecases/o0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlinx/coroutines/flow/e1;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Ltz1/t1;Lys3/i;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v10, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget v0, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$1:I

    .line 50
    .line 51
    iget v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$0:I

    .line 52
    .line 53
    iget-object v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ltz1/t1;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lys3/i;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v6

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$1:I

    .line 88
    .line 89
    iget v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$0:I

    .line 90
    .line 91
    iget-object v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ltz1/t1;

    .line 98
    .line 99
    iget-object v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lys3/i;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v23, v2

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move/from16 v1, v23

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, v2, Ltz1/s1;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Ltz1/s1;

    .line 125
    .line 126
    iget-boolean v6, v6, Ltz1/s1;->b:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    move v6, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v6, v9

    .line 133
    :goto_1
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Ltz1/s1;

    .line 137
    .line 138
    iget-boolean v1, v1, Ltz1/s1;->a:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    move v1, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v1, v9

    .line 145
    :goto_2
    iput-object v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    iput-object v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v11, p2

    .line 154
    .line 155
    iput-object v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$0:I

    .line 158
    .line 159
    iput v1, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$1:I

    .line 160
    .line 161
    iput v10, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->label:I

    .line 162
    .line 163
    iget-object v12, v3, Lys3/i;->K:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v13, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 168
    .line 169
    invoke-virtual {v13, v12, v4}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-ne v12, v5, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    check-cast v12, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v12, v7

    .line 180
    :goto_3
    if-ne v12, v5, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object/from16 v23, v11

    .line 184
    .line 185
    move-object v11, v2

    .line 186
    move-object v2, v12

    .line 187
    move-object v12, v3

    .line 188
    move v3, v6

    .line 189
    move-object/from16 v6, v23

    .line 190
    .line 191
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 195
    .line 196
    iput-object v12, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$0:I

    .line 207
    .line 208
    iput v1, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->I$1:I

    .line 209
    .line 210
    iput v8, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$sccSettingsFlow$1;->label:I

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->d:Lcom/reddit/matrix/feature/roomsettings/usecase/c;

    .line 213
    .line 214
    invoke-virtual {v0, v12, v4}, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->c(Lys3/i;Ldm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_9

    .line 219
    .line 220
    :goto_5
    return-object v5

    .line 221
    :cond_9
    move v4, v1

    .line 222
    move-object v1, v0

    .line 223
    move v0, v4

    .line 224
    move v4, v3

    .line 225
    move-object v3, v2

    .line 226
    move v2, v4

    .line 227
    move-object v5, v6

    .line 228
    move-object v4, v12

    .line 229
    move-object v12, v11

    .line 230
    :goto_6
    check-cast v1, Lhx/f;

    .line 231
    .line 232
    instance-of v6, v1, Lhx/g;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    check-cast v1, Lhx/g;

    .line 237
    .line 238
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    instance-of v6, v1, Lhx/b;

    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    check-cast v1, Lhx/b;

    .line 246
    .line 247
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/usecase/a;

    .line 250
    .line 251
    sget-object v1, Lj12/a;->a:Lj12/a;

    .line 252
    .line 253
    :goto_7
    move-object v14, v1

    .line 254
    check-cast v14, Lj12/c;

    .line 255
    .line 256
    iget-object v1, v4, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 257
    .line 258
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 259
    .line 260
    if-ne v1, v6, :cond_b

    .line 261
    .line 262
    move/from16 v19, v10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move/from16 v19, v9

    .line 266
    .line 267
    :goto_8
    new-instance v11, Lj12/h;

    .line 268
    .line 269
    iget-object v13, v4, Lys3/i;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v15, v3, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    move/from16 v17, v10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move/from16 v17, v9

    .line 287
    .line 288
    :goto_9
    if-eqz v2, :cond_d

    .line 289
    .line 290
    move/from16 v18, v10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move/from16 v18, v9

    .line 294
    .line 295
    :goto_a
    if-eqz v0, :cond_e

    .line 296
    .line 297
    move/from16 v20, v10

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move/from16 v20, v9

    .line 301
    .line 302
    :goto_b
    invoke-static {v4, v5}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->b(Lys3/i;Ljava/util/Set;)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    invoke-static {v4, v5}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->c(Lys3/i;Ljava/util/Set;)Z

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    invoke-direct/range {v11 .. v22}, Lj12/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj12/c;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-direct {v0, v11, v1}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Ltz1/t1;Lys3/i;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v10, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$2:I

    .line 50
    .line 51
    iget v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$1:I

    .line 52
    .line 53
    iget v5, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$0:I

    .line 54
    .line 55
    iget-object v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$7:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 70
    .line 71
    iget-object v12, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v13, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lys3/i;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ltz1/t1;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v14, v6

    .line 91
    move-object v4, v12

    .line 92
    move-object v6, v13

    .line 93
    move-object v13, v7

    .line 94
    move-object v12, v8

    .line 95
    :goto_1
    move/from16 v25, v2

    .line 96
    .line 97
    move-object v2, v11

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    iget v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$2:I

    .line 109
    .line 110
    iget v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$1:I

    .line 111
    .line 112
    iget v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$0:I

    .line 113
    .line 114
    iget-object v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 117
    .line 118
    iget-object v12, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/util/Set;

    .line 121
    .line 122
    iget-object v13, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lys3/i;

    .line 129
    .line 130
    iget-object v15, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Ltz1/t1;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    instance-of v1, v2, Ltz1/r1;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Ltz1/r1;

    .line 148
    .line 149
    iget v6, v6, Ltz1/r1;->a:I

    .line 150
    .line 151
    const/16 v11, 0x32

    .line 152
    .line 153
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ltz v6, :cond_4

    .line 158
    .line 159
    move v6, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v6, v9

    .line 162
    :goto_2
    if-eqz v1, :cond_5

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Ltz1/r1;

    .line 166
    .line 167
    iget v11, v11, Ltz1/r1;->a:I

    .line 168
    .line 169
    const/16 v12, 0x1e

    .line 170
    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ltz v11, :cond_5

    .line 176
    .line 177
    move v11, v10

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v11, v9

    .line 180
    :goto_3
    if-eqz v1, :cond_6

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    check-cast v1, Ltz1/r1;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v1, v8

    .line 187
    :goto_4
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget v1, v1, Ltz1/r1;->a:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v1, v9

    .line 193
    :goto_5
    iput-object v8, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    iput-object v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v12, p2

    .line 202
    .line 203
    iput-object v12, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$0:I

    .line 208
    .line 209
    iput v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$1:I

    .line 210
    .line 211
    iput v1, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$2:I

    .line 212
    .line 213
    iput v10, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->label:I

    .line 214
    .line 215
    iget-object v13, v3, Lys3/i;->K:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    iget-object v14, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 220
    .line 221
    invoke-virtual {v14, v13, v4}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-ne v13, v5, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    check-cast v13, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v13, v8

    .line 232
    :goto_6
    if-ne v13, v5, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move-object v14, v2

    .line 236
    move v2, v1

    .line 237
    move-object v1, v13

    .line 238
    move-object v13, v14

    .line 239
    move-object v14, v3

    .line 240
    move v3, v11

    .line 241
    move-object v11, v0

    .line 242
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v15, v14, Lys3/i;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v8, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v13, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$6:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v15, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->L$7:Ljava/lang/Object;

    .line 269
    .line 270
    iput v6, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$0:I

    .line 271
    .line 272
    iput v3, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$1:I

    .line 273
    .line 274
    iput v2, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->I$2:I

    .line 275
    .line 276
    iput v7, v4, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$uccSettingsFlow$1;->label:I

    .line 277
    .line 278
    iget-object v7, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->d:Lcom/reddit/matrix/feature/roomsettings/usecase/c;

    .line 279
    .line 280
    invoke-virtual {v7, v14, v4}, Lcom/reddit/matrix/feature/roomsettings/usecase/c;->c(Lys3/i;Ldm3/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v4, v5, :cond_b

    .line 285
    .line 286
    :goto_8
    return-object v5

    .line 287
    :cond_b
    move-object v5, v12

    .line 288
    move-object v12, v1

    .line 289
    move-object v1, v4

    .line 290
    move-object v4, v5

    .line 291
    move v5, v6

    .line 292
    move-object v6, v14

    .line 293
    move-object v14, v15

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :goto_9
    check-cast v1, Lhx/f;

    .line 297
    .line 298
    instance-of v7, v1, Lhx/g;

    .line 299
    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    check-cast v1, Lhx/g;

    .line 303
    .line 304
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    instance-of v7, v1, Lhx/b;

    .line 308
    .line 309
    if-eqz v7, :cond_14

    .line 310
    .line 311
    check-cast v1, Lhx/b;

    .line 312
    .line 313
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/usecase/a;

    .line 316
    .line 317
    sget-object v1, Lj12/a;->a:Lj12/a;

    .line 318
    .line 319
    :goto_a
    move-object v15, v1

    .line 320
    check-cast v15, Lj12/c;

    .line 321
    .line 322
    if-nez v5, :cond_d

    .line 323
    .line 324
    move/from16 v16, v10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_d
    move/from16 v16, v9

    .line 328
    .line 329
    :goto_b
    iget-object v0, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->f:Lmt/b;

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Lmt/b;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    move/from16 v18, v10

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_e
    move/from16 v18, v9

    .line 343
    .line 344
    :goto_c
    if-eqz v5, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Lmt/b;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    move/from16 v20, v10

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_f
    move/from16 v20, v9

    .line 356
    .line 357
    :goto_d
    iget-object v0, v6, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 358
    .line 359
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 360
    .line 361
    if-ne v0, v1, :cond_10

    .line 362
    .line 363
    move/from16 v22, v10

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_10
    move/from16 v22, v9

    .line 367
    .line 368
    :goto_e
    invoke-static {v6, v4}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->b(Lys3/i;Ljava/util/Set;)Z

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    invoke-static {v6, v4}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->c(Lys3/i;Ljava/util/Set;)Z

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    new-instance v11, Lj12/i;

    .line 377
    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    move/from16 v17, v10

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_11
    move/from16 v17, v9

    .line 384
    .line 385
    :goto_f
    if-eqz v3, :cond_12

    .line 386
    .line 387
    move/from16 v19, v10

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_12
    move/from16 v19, v9

    .line 391
    .line 392
    :goto_10
    if-eqz v5, :cond_13

    .line 393
    .line 394
    move/from16 v21, v10

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_13
    move/from16 v21, v9

    .line 398
    .line 399
    :goto_11
    invoke-direct/range {v11 .. v25}, Lj12/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj12/c;ZZZZZZZZZI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-direct {v0, v11, v1}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 413
    .line 414
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->e()Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
